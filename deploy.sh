#!/bin/bash
echo "🚀 Deploying app..."
# Install dependencies
npm install
# Build
npm run build
# Deploy to Vercel
vercel --prod --yes
echo "✅ app deployed!"
