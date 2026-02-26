#!/bin/bash
echo "🚀 Deploying stargate..."
# Install dependencies
npm install
# Build
npm run build
# Deploy to Vercel
vercel --prod --yes
echo "✅ stargate deployed!"
