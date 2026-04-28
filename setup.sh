#!/bin/bash

echo "🎵 AI Music Production Platform Setup"
echo "======================================"

# Python 가상환경 생성
echo "📦 Creating virtual environment..."
python3 -m venv venv

# 가상환경 활성화
echo "🔧 Activating virtual environment..."
source venv/bin/activate

# 의존성 설치
echo "📚 Installing dependencies..."
pip install --upgrade pip
pip install -r requirements.txt

# 디렉토리 생성
echo "📁 Creating directories..."
mkdir -p uploads outputs models

# 완료
echo ""
echo "✅ Setup complete!"
echo ""
echo "🚀 To start the server, run:"
echo "   source venv/bin/activate"
echo "   python main.py"
echo ""
echo "📱 Open your browser to http://localhost:8000"