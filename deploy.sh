#!/bin/bash
echo "🚀 Deploying ai-metaverse-orgin..."
# Install dependencies
npm install
# Build
npm run build
# Deploy to Vercel
vercel --prod --yes
echo "✅ ai-metaverse-orgin deployed!"
