package petstore.pets;

import com.intuit.karate.junit5.Karate;

public class EliminarMascota_Runner {
    @Karate.Test
    Karate testSample() {
        return Karate.run("classpath:petstore/features/EliminarMascota.feature");
    }
}
