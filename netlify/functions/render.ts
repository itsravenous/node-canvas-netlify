import { Handler } from "@netlify/functions";

const handler: Handler = async (event, context) => {
  const { execSync } = require("child_process");
  process.env.LD_LIBRARY_PATH =
    "/var/task/node_modules/canvas/build/Release:" +
    process.env.LD_LIBRARY_PATH;

  const { createCanvas } = require("canvas");

  const ldd = execSync(
    "ldd /var/task/node_modules/canvas/build/Release/canvas.node"
  ).toString();
  const debug = require.resolve("canvas");
  const env = JSON.stringify(process.env, null, 2);
  const canvas = createCanvas(300, 300);
  // const ctx = canvas.getContext("2d");
  // ctx.fillRect(10, 10, 100, 100);
  // const base64 = canvas.toDataURL();
  return {
    statusCode: 200,
    headers: { "content-type": "text/plain" },
    body: [ldd, debug, env].join("\n\n"),
    // body: base64,
  };
};

export { handler };
