package examples.Store;

import com.intuit.karate.junit5.Karate;

public class StoreRunner {
    @Karate.Test
    Karate testPet() { return Karate.run("create_order", "get_order", "get_inventory", "delete_order").relativeTo(getClass());}
}
