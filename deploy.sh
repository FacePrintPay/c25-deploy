#!/bin/bash
echo "🚀 Deploying sentinel-lens..."
# Install dependencies
npm install
# Build
npm run build
# Deploy to Vercel
vercel --prod --yes
echo "✅ sentinel-lens deployed!"
