#!/bin/bash
echo "🚀 Deploying bolt.new..."
# Install dependencies
npm install
# Build
npm run build
# Deploy to Vercel
vercel --prod --yes
echo "✅ bolt.new deployed!"
