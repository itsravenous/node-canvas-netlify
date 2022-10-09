import { Handler } from "@netlify/functions";
import { createCanvas } from 'canvas'
import { fabric } from 'fabric';

console.log(require('child_process').execSync('cat /etc/*-release').toString())
nst handler: Handler = async (event, context) => {
  const { width, height, data } = JSON.parse(event.body);
  const canvas = createCanvas(width, height);
nst fCanvas = new fabric.StaticCanvas(canvas as any, {
    width,
    height
  });
nst loadJson = new Promise(resolve => {
    anvas.loadFromJSON(data, () => {
      console.log('loaded JSON')
      resolve(fCanvas.toDataURL())
    })
  });
  const base64 = await loadJson;
turn {
    statusCode: 200,
      headers: { 'content-type': 'text/plain' },
    body: base64
  };
};

export { handler };

