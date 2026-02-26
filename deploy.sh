#!/bin/bash
echo "🚀 Deploying kreativekoncepts..."
# Install dependencies
npm install
# Build
npm run build
# Deploy to Vercel
vercel --prod --yes
echo "✅ kreativekoncepts deployed!"
