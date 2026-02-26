#!/bin/bash
echo "🚀 Deploying z_series_project..."
# Install dependencies
npm install
# Build
npm run build
# Deploy to Vercel
vercel --prod --yes
echo "✅ z_series_project deployed!"
