#!/bin/bash
echo "🚀 Deploying linkto..."
# Install dependencies
npm install
# Build
npm run build
# Deploy to Vercel
vercel --prod --yes
echo "✅ linkto deployed!"
