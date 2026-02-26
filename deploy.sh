#!/bin/bash
echo "🚀 Deploying ai-creative-stargate..."
# Install dependencies
npm install
# Build
npm run build
# Deploy to Vercel
vercel --prod --yes
echo "✅ ai-creative-stargate deployed!"
