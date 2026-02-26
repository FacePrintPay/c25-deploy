#!/bin/bash
echo "🚀 Deploying agi-kre8tive-beta..."
# Install dependencies
npm install
# Build
npm run build
# Deploy to Vercel
vercel --prod --yes
echo "✅ agi-kre8tive-beta deployed!"
