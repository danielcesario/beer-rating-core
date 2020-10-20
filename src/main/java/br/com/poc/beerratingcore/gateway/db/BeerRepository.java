package br.com.poc.beerratingcore.gateway.db;

import br.com.poc.beerratingcore.domain.Beer;
import org.springframework.data.repository.PagingAndSortingRepository;

public interface BeerRepository extends PagingAndSortingRepository<Beer, Long> {

}
