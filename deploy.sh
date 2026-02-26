#!/bin/bash
echo "🚀 Deploying cleanbuildfresh..."
# Install dependencies
npm install
# Build
npm run build
# Deploy to Vercel
vercel --prod --yes
echo "✅ cleanbuildfresh deployed!"
