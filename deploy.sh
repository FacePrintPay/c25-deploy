#!/bin/bash
echo "🚀 Deploying jupiter-agent..."
# Install dependencies
npm install
# Build
npm run build
# Deploy to Vercel
vercel --prod --yes
echo "✅ jupiter-agent deployed!"
