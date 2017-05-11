package se.thinkcode.itake;

import sun.reflect.generics.reflectiveObjects.NotImplementedException;

public class CoffeeMachine {
    private boolean served;

    public CoffeeMachine(int coffees) {
    }

    public void deposit(int amount) {
        if (amount == 2) {
            served = true;
        }
    }

    public void orderCoffee() {
    }

    public boolean wasCoffeeServed() {
        return served;
    }
}
