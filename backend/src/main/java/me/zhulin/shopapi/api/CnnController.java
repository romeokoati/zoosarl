package me.zhulin.shopapi.api;

import org.springframework.http.client.ClientHttpRequestFactory;
import org.springframework.http.client.SimpleClientHttpRequestFactory;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.client.RestTemplate;
import java.lang.String;

/**
 * Created By Groupe 1 on 3/12/2022.
 */
@RestController
@CrossOrigin
public class CnnController {

    /**
     * Show All Categories
     */
    @CrossOrigin(origins = "http://localhost:5000")
    @GetMapping("/cnn")
    public Object findAll(
            @RequestParam(value = "ImageLink", defaultValue = "") String imagelink,
            @RequestParam(value = "FileName", defaultValue = "") String filename) {

        String uri = "http://localhost:5000/api-cnn?ImageLink=";
        uri = uri.concat(imagelink);
        uri = uri.concat("&&FileName=");
        uri = uri.concat(filename);

        ClientHttpRequestFactory requestFactory = new SimpleClientHttpRequestFactory();
        RestTemplate restTemplate = new RestTemplate(requestFactory);
        Object result = restTemplate.getForObject(uri, Object.class);

        return result;
    }

}
