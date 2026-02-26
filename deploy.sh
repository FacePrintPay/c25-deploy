#!/bin/bash
echo "🚀 Deploying data-api..."
# Install dependencies
npm install
# Build
npm run build
# Deploy to Vercel
vercel --prod --yes
echo "✅ data-api deployed!"
