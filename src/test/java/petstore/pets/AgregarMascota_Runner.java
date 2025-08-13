package petstore.pets;

import com.intuit.karate.junit5.Karate;

public class AgregarMascota_Runner {
    @Karate.Test
    Karate testSample() {
        return Karate.run("classpath:petstore/features/AgregarMascota.feature");
    }
}
