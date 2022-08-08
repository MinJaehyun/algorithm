type TestFunction = (n: number) => string

let outputPlanet: TestFunction = (n) => {
  console.log('planet[n+1]: ', planet[n-1]);
  return planet[n-1];
}

const planet = ['수','금','지','화','목','토','천','해'];
outputPlanet(1);
