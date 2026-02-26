#!/bin/bash
echo "🚀 Deploying aikre8tivegenesis..."
# Install dependencies
npm install
# Build
npm run build
# Deploy to Vercel
vercel --prod --yes
echo "✅ aikre8tivegenesis deployed!"
