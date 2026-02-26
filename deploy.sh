#!/bin/bash
echo "🚀 Deploying total_recall_forensics..."
# Install dependencies
npm install
# Build
npm run build
# Deploy to Vercel
vercel --prod --yes
echo "✅ total_recall_forensics deployed!"
