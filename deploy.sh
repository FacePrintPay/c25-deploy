#!/bin/bash
echo "🚀 Deploying flutter..."
# Install dependencies
npm install
# Build
npm run build
# Deploy to Vercel
vercel --prod --yes
echo "✅ flutter deployed!"
