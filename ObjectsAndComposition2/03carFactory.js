function solve(carWish) {
    let smallEngine = {
        power: 90,
        volume: 1800
    }
    let normalEngine = {
        power: 120,
        volume: 2400
    }
    let bigEngine = {
        power: 200,
        volume: 3500
    }

    let carOut = {
        model: '',
        engine: {},
        carriage: {},
        wheels: []
    }

    carOut.model = carWish.model;
    let hp = carWish.power;

    if (hp <= 90) {
        carOut.engine = smallEngine;
    } else if (hp > 90 && hp <= 120) {
        carOut.engine = normalEngine;
    } else {
        carOut.engine = bigEngine;
    }

    carOut.carriage = {
        type: carWish.carriage,
        color: carWish.color
    }

    let maxWheel = 2 * Math.ceil(carWish.wheelsize / 2) - 1;

    carOut.wheels = [maxWheel, maxWheel, maxWheel, maxWheel];

    return carOut;
}

solve({
    model: 'VW Golf II',
    power: 90,
    color: 'blue',
    carriage: 'hatchback',
    wheelsize: 14
}
);