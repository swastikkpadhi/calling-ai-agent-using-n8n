🗺️ n8n AI Agent Workflow Architecture
To set up and call an AI agent in n8n, your workflow generally consists of three main parts:

The Trigger: How the agent gets called (e.g., a Webhook Node for external API calls, or a Chat Trigger for an internal UI).

The AI Agent Node: The core brain that manages thoughts, prompts, and tool execution.

Sub-nodes connected to the Agent:

Model: (e.g., OpenAI Chat Model or Anthropic Chat Model)

Memory: (e.g., Window Buffer Memory to keep track of chat history)

Tools (Optional): (e.g., Wikipedia, Custom API tools, or Code execution)
