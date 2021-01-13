package pl.travelwebservice.spots;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestHeader;
import org.springframework.web.bind.annotation.RestController;
import pl.travelwebservice.users.UserRepository;

import java.util.Optional;

@RestController
public class SpotsService {
    @Autowired
    SpotsRepository spotsRepository;

//    @PostMapping("/spots")
//    public ResponseEntity addSpots (@RequestHeader("spotname") String userName,
//                                    @RequestBody String spotsname,
//                                    @RequestBody String spotsAddress,
//                                    @RequestBody String spotsType) {
//        Optional<Spots> spotFromDb = spotsRepository.findBySpotsname(spotsname);
//    }

}
