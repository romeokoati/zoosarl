import {Component, OnInit} from '@angular/core';
import {FileUploadService} from "../../services/file-upload.service";
import {ActivatedRoute, Router} from "@angular/router";
import {Role} from "../../enum/Role";

@Component({
    selector: 'app-cnn',
    templateUrl: './cnn.component.html',
    styleUrls: ['./cnn.component.css']
})
export class CnnComponent implements OnInit {

    // Variable to store shortLink from api response
    shortLink: string = "";
    loading: boolean = false; // Flag variable
    file: File = null; // Variable to store file

    constructor(
        private fileUploadService: FileUploadService,
        private router: Router,
        private route: ActivatedRoute) {
    }

    ngOnInit(): void {
    }
  
    // On file Select
    onChange(event) {
        this.file = event.target.files[0];
    }

    // OnClick of button Upload
    async onUpload() {
        this.loading = !this.loading;
        console.log(this.file);
        (await this.fileUploadService.upload(this.file)).subscribe(
            (event: any) => {
                if (typeof (event) === 'object') {
  
                    // Short link via api response
                    this.shortLink = event.link;
  
                    this.loading = false; // Flag variable 
                }
            }
        );
    }




}
