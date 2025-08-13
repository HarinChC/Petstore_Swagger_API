package petstore.pets;

import com.intuit.karate.junit5.Karate;

public class ConsultarMascota_Runner {
    @Karate.Test
    Karate testSample() {
        return Karate.run("classpath:petstore/features/ConsultarMascota.feature");
    }
}
