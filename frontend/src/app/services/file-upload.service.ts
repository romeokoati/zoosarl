import {Injectable} from '@angular/core';
import {HttpClient} from '@angular/common/http';
import {Observable, of} from 'rxjs';
import {catchError} from 'rxjs/operators';
import {apiUrl} from '../../environments/environment';

@Injectable({
    providedIn: 'root'
})
export class FileUploadService {

    private cnnUrl = `${apiUrl}/cnn`;
    // API url
    private baseApiUrl = "https://file.io"

    constructor(private http: HttpClient) {
    }

    getCategoryRoute(imagelink: String,filename: String): Observable<any> {
        const url = `${this.cnnUrl}?ImageLink=${imagelink}&&FileName=${filename}`;
        return this.http.get(url)
            .pipe(
                // tap(_ => console.log(_)),
            )
    }


    // Returns an observable
    async upload(file):Promise<Observable<any>> {
    
        // Create form data
        const formData = new FormData(); 
        
        // Store form name as "file" with file data
        formData.append("file", file, file.name);
        
        // Make http post request over api
        // with formData as req
        const element = await this.http.post(this.baseApiUrl, formData);

        return this.getCategoryRoute(element["link"], element["key"] + ".js");
    }


    /**
     * Handle Http operation that failed.
     * Let the app continue.
     * @param operation - name of the operation that failed
     * @param result - optional value to return as the observable result
     */
    private handleError<T>(operation = 'operation', result?: T) {
        return (error: any): Observable<T> => {

            console.error(error); // log to console instead

            // Let the app keep running by returning an empty result.
            return of(result as T);
        };
    }
}
