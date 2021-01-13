package pl.travelwebservice.spots;

import lombok.*;

import javax.persistence.*;

@Entity
@Table(name = "spots")
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@ToString

public class Spots {


    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;

    @NonNull
    private String spotname;

    @NonNull
    private String address;

    @ManyToOne
    @NonNull
    private Category category;

}
