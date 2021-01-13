package pl.travelwebservice.spots;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;
@Repository
public interface SpotsRepository extends JpaRepository<Spots,Long> {
    Optional<Spots> findBySpotname(String spotname);
}
