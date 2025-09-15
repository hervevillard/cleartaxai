# ClearTaxAI

ClearTaxAI is an **AI-powered tax assistant** designed for small businesses and freelancers.  
It makes tax preparation simple by allowing users to **scan receipts, upload invoices, and automatically track expenses**.  
The app categorizes expenses into IRS-compliant categories and can **pre-fill common IRS tax forms**, saving time and reducing errors.

---

## ✨ Features
- 📸 **Receipt Capture** – Upload images, PDFs, or snap photos of receipts.
- 🤖 **AI-Powered Extraction** – Automatically extract vendor, date, amount, tax, and category.
- 📊 **Expense Dashboard** – Track spending by category, month, or year.
- 📝 **IRS Form Drafting** – Auto-fill common IRS tax forms (e.g., Schedule C).
- 🔒 **Secure Storage** – All data encrypted in transit and at rest.

---

## 🚀 Tech Stack
- **Frontend:** React / React Native  
- **Backend:** FastAPI (Python)  
- **AI/OCR:** OpenAI + AWS Textract / Tesseract  
- **Database:** PostgreSQL  
- **Cloud:** AWS (S3, Lambda, ECS)  

---

## 📦 Installation (Dev Setup)
```bash
# Clone the repo
git clone https://github.com/yourusername/cleartaxai.git
cd cleartaxai

# Install backend dependencies
pip install -r requirements.txt

# Start backend server
uvicorn main:app --reload
