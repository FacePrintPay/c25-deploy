#!/bin/bash
echo "🚀 Deploying sovereign-ad-serve..."
# Install dependencies
npm install
# Build
npm run build
# Deploy to Vercel
vercel --prod --yes
echo "✅ sovereign-ad-serve deployed!"
