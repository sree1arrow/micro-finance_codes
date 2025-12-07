# micro-finance_codes
# Simple Interest Calculator

This repository contains a sample Bash script used to calculate **Simple Interest** as part of a development workflow modernization initiative. Our micro-finance startup is transitioning from Subversion (SVN) to Git, and this repository represents the first project to be fully hosted on GitHub following open-source best practices.

The company’s mission is to empower individuals from low-income communities by providing accessible financial tools. This simple interest calculator is a foundational example as we migrate to Git-based collaboration and adopt modern development standards.

---

## 🧮 Simple Interest Calculation

Simple Interest (SI) is widely used in micro-loans, short-term credit, and community lending programs. The script in this repository automates this calculation.

### **Formula**
SI = (Principal × Rate × Time) / 100

markdown
Copy code

### **Where:**
- **Principal (P)** – Amount borrowed or invested  
- **Rate (R)** – Annual interest rate (percentage)  
- **Time (T)** – Duration in years  

### **Example**
If the principal is ₹5,000 at an interest rate of 12% for 2 years:

SI = (5000 × 12 × 2) / 100 = 1200

yaml
Copy code

The simple interest payable would be **₹1,200**.

---

## 🖥️ Script Usage

The script `simple_interest.sh` calculates the simple interest using the formula above.

### **Prerequisites**
- Bash shell  
- `bc` installed for floating-point math  

### **Run the script**
```bash
./simple_interest.sh <principal> <rate> <time>
