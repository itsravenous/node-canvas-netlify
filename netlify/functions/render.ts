import { Handler } from "@netlify/functions";
import { createCanvas } from 'canvas'
import { fabric } from 'fabric';

const handler: Handler = async (event, context) => {
  const { width, height, data } = JSON.parse(event.body);
  const canvas = createCanvas(width, height);
  const fCanvas = new fabric.StaticCanvas(canvas as any, {
    width,
    height
  });
  const loadJson = new Promise(resolve => {
    fCanvas.loadFromJSON(data, () => {
      console.log('loaded JSON')
      resolve(fCanvas.toDataURL())
    })
  });
  const base64 = await loadJson;
  return {
    statusCode: 200,
    headers: { 'content-type': 'text/plain' },
    body: base64
  };
};

export { handler };

