#!/bin/bash
echo "🚀 Deploying videocourts..."
# Install dependencies
npm install
# Build
npm run build
# Deploy to Vercel
vercel --prod --yes
echo "✅ videocourts deployed!"
