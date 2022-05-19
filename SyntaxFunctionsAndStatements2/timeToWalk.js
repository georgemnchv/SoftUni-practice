function solve(steps,meters,speed){
    let distance = steps*meters;
    let speedM = speed*1000/3600;
    let rest = Math.floor(distance/500)*60;
    let time = distance/speedM +rest;

    let hours = Math.floor(time/3600).toFixed(0).padStart(2,'0');
    let minutes = Math.floor(time/60).toFixed(0).padStart(2,'0');
    let seconds = (time%60).toFixed(0).padStart(2,'0');

    console.log(`${hours}:${minutes}:${seconds}`);
}

solve(4000, 0.60, 5);