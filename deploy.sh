#!/bin/bash
echo "🚀 Deploying sovereigngtp..."
# Install dependencies
npm install
# Build
npm run build
# Deploy to Vercel
vercel --prod --yes
echo "✅ sovereigngtp deployed!"
