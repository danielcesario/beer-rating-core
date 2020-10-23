package br.com.poc.beerratingcore.gateway.db;

import br.com.poc.beerratingcore.domain.Beer;
import br.com.poc.beerratingcore.domain.Type;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.data.rest.core.annotation.RestResource;

public interface BeerRepository extends PagingAndSortingRepository<Beer, Long> {

    @RestResource(path = "byType", rel = "byType")
    Page findByType(@Param("type") Type type, Pageable pageable);

}
