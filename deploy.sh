#!/bin/bash
echo "🚀 Deploying frontend..."
# Install dependencies
npm install
# Build
npm run build
# Deploy to Vercel
vercel --prod --yes
echo "✅ frontend deployed!"
