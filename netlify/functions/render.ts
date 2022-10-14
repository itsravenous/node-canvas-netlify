import { Handler } from "@netlify/functions";

const handler: Handler = async (event, context) => {
  return {
    statusCode: 200,
    headers: { "content-type": "text/plain" },
    body: require("child_process").execSync("cat /etc/*-release").toString(),
  };
};

export { handler };
