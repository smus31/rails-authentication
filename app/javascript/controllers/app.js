const API_KEY = "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"

async function fetchData() {
  const response = await fetch("https://api.openai.com/v1/completions", {
    method: "POST",
    headers: {
      Authorization: `Bearer ${API_KEY}`,
      "Content-Type": "application/json"
    },
    body: JSON.stringify({
      model: "text-davinci-003",
      prompt: "Hello, how are you today?",
      max_token: 7
    })
  })
  const data = await response.json()
  console.log(data)
}
