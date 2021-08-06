package br.com.poc.beerratingcore.config;

import br.com.poc.beerratingcore.domain.Beer;
import br.com.poc.beerratingcore.domain.Rating;
import org.springframework.data.rest.core.config.RepositoryRestConfiguration;
import org.springframework.data.rest.webmvc.config.RepositoryRestConfigurer;
import org.springframework.stereotype.Component;

@Component
public class RestConfig implements RepositoryRestConfigurer {

    @Override
      public void configureRepositoryRestConfiguration(RepositoryRestConfiguration config) {
        config.exposeIdsFor(Beer.class);
        config.exposeIdsFor(Rating.class);
        config.setBasePath("/api");
        config.setDefaultPageSize(4);
      }

}