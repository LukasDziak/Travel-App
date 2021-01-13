package pl.travelwebservice.posts;


import lombok.*;
import pl.travelwebservice.users.User;

import javax.persistence.*;

@Entity
@Table
@RequiredArgsConstructor
@AllArgsConstructor
@NoArgsConstructor
@Getter
@Setter
@ToString

public class Post {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;

    @NonNull
    @ManyToOne
    private User user;

    @NonNull
    private String body;


}
