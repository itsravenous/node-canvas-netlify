import { Handler } from "@netlify/functions";
import { createCanvas } from "canvas";

const handler: Handler = async (event, context) => {
  require('child_process').execSync('cp node_modules/canvas/build/Release/libstdc++.so.6 /lib64/')
  const canvas = createCanvas(300, 300);
  const ctx = canvas.getContext("2d");
  ctx.fillRect(10, 10, 100, 100);
  const base64 = canvas.toDataURL();
  return {
    statusCode: 200,
    headers: { "content-type": "text/plain" },
    body: base64,
  };
};

export { handler };

