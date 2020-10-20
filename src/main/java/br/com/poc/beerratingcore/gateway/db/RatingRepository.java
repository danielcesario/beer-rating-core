package br.com.poc.beerratingcore.gateway.db;

import br.com.poc.beerratingcore.domain.Rating;
import org.springframework.data.repository.PagingAndSortingRepository;

public interface RatingRepository extends PagingAndSortingRepository<Rating, Long> {
}
