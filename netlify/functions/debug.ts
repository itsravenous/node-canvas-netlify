import { Handler } from "@netlify/functions";

const handler: Handler = async (event, context) => {
  const { execSync } = require('child_process')
  const linuxVersion =
    execSync("cat /etc/*-release")
      .toString();
  const nodeVersion =
    execSync("node --version")
      .toString();
  const ldd = execSync("ldd node_modules/canvas/build/Release/canvas.node node_modules/canvas/build/Release/*.so*").toString()
  const ls = execSync("ls node_modules/canvas/build/Release").toString()

  return {
    statusCode: 200,
    headers: { "content-type": "text/plain" },
    body: [linuxVersion, nodeVersion, ldd, ls].join("\n\n")
  };
};

export { handler };
