import { Handler } from "@netlify/functions";

console.log(require("child_process").execSync("cat /etc/*-release").toString());
const handler: Handler = async (event, context) => {
  return {
    statusCode: 200,
    headers: { "content-type": "text/plain" },
    body: "hello",
  };
};

export { handler };
