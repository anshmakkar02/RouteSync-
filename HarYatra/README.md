# HarYatra (हरयात्रा) — Haryana Smart Bus Service & Transit Command Center

An advanced government/public-transport technology dashboard prototype for the Haryana State Transport Department (Haryana Roadways).

## 🚀 How to Run Locally

You can run this prototype with any local web server.

### Option 1: Python (Recommended)
Open a terminal in this folder and run:
```bash
python -m http.server 3000
```
Then open your browser and navigate to:
[http://localhost:3000](http://localhost:3000)

### Option 2: Node.js / npx
```bash
npx serve .
```

### Option 3: Deploy to the Web
Simply drag & drop or upload this folder to [Vercel](https://vercel.com), [Netlify](https://www.netlify.com), or [GitHub Pages].

---

## 🧭 Navigation & Features Structure

1. **Dashboard**: Core transit overview, bus corridor search, bus cards with "Track Live" and "Intermediate Stops" actions, emergency advisories, and quick stats.
2. **Live Tracking**: Full-screen interactive Leaflet map showing all active buses on Haryana corridors with real-time simulated GPS telemetry, marker selection, and live telemetry cards (no ETA).
3. **Routes / Intermediate Stops**: Route corridor browser with a detailed **Start Point → Intermediate Stops → Destination** milestone progression stepper, station names in Hindi and English, and distance in km.
4. **Complaints**: Public grievance registration form with category selection, bus/route dropdown, and a live complaint tracker with status badges (Pending, In Progress, Resolved) and resolution actions.
5. **Happy Card**: Official Haryana Antyodaya Parivar Parivahan Yojana (HAPPY) scheme application with PPP Family ID / Aadhaar verification, category selection, and instant digital Happy Card generation with a 1,000 km annual free travel allowance.
6. **Jobs / Vacancies**: Haryana Roadways recruitment portal featuring job cards for HTV Drivers, Conductors, EV Depot Technicians, and Traffic Inspectors with an interactive "Apply Online" modal.
7. **Health & Maintenance**: Fleet diagnostic command monitoring Engine/Motor Health %, Brake System %, Battery/Electrical %, Coolant/Transmission %, scheduled service dates, and depot alerts (**strictly zero tyre pressure**).
8. **Live Location Sharing**: Passenger & Student Safety feature offering one-click live location sharing with parents/family via a simulated link and WhatsApp sharing integration, accompanied by an active broadcast status badge and a "Stop Sharing" button.

---

## 🛠️ Tech Stack
- **Framework**: React 19
- **Maps**: Leaflet 1.9.4
- **Icons**: Lucide Icons
- **Styling**: Tailwind CSS & Glassmorphism UI
- **Typography**: Plus Jakarta Sans
- **Theme**: Dark Mode & Light Mode support
- **Localization**: English & Hindi (हिंदी) bilingual toggle
