#!/bin/bash
echo "🚀 Deploying ai-records..."
# Install dependencies
npm install
# Build
npm run build
# Deploy to Vercel
vercel --prod --yes
echo "✅ ai-records deployed!"
