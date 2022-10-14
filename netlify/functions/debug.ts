import { Handler } from "@netlify/functions";

const handler: Handler = async (event, context) => {
  const linuxVersion = require("child_process")
    .execSync("cat /etc/*-release")
    .toString();
  const nodeVersion = require("child_process")
    .execSync("node --version")
    .toString();

  return {
    statusCode: 200,
    headers: { "content-type": "text/plain" },
    body: linuxVersion + "\n\n" + nodeVersion,
  };
};

export { handler };
