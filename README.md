# Portfolio Website

## Overview
This is a modern, responsive portfolio website built with HTML, CSS, and JavaScript. It features a clean design, smooth animations, dark/light theme toggle, and mobile responsiveness.

## Features

### 🎨 Design & UI
- Modern, clean design with gradient accents
- Dark/Light theme toggle with persistence
- Smooth animations and transitions
- Responsive design for all devices
- Professional typography using Inter font

### 🚀 Functionality
- Smooth scrolling navigation
- Mobile-friendly hamburger menu
- Typing animation in hero section
- Animated skill progress bars
- Project filtering system
- Contact form with validation
- Back-to-top button
- Scroll-based animations

### 📱 Responsive Design
- Mobile-first approach
- Optimized for tablets and desktops
- Touch-friendly interface
- Collapsible navigation for mobile

## Sections

1. **Hero Section** - Introduction with typing animation
2. **About** - Personal information and statistics
3. **Skills** - Technical skills with progress bars
4. **Projects** - Portfolio projects with filtering
5. **Contact** - Contact form and information
6. **Footer** - Social links and copyright

## Customization Guide

### 1. Personal Information
Update the following in `index.html`:
- Replace "Your Name" with your actual name
- Update email addresses and social media links
- Modify the typing animation texts in `script.js`
- Update phone number and location in contact section

### 2. Projects
- Replace project images in the `assets` folder
- Update project titles, descriptions, and tech stacks
- Modify project links to point to your actual projects
- Add or remove project categories as needed

### 3. Skills
- Update skill categories and items
- Modify progress percentages
- Add or remove skills based on your expertise
- Update skill icons (Font Awesome classes)

### 4. Images
Replace the following placeholder images in the `assets` folder:
- `profile.jpg` - Your profile photo (300x300px recommended)
- `about-image.jpg` - About section image
- `project1.jpg` - Project 1 screenshot
- `project2.jpg` - Project 2 screenshot
- `project3.jpg` - Project 3 screenshot
- `project4.jpg` - Project 4 screenshot
- `favicon.ico` - Website favicon

### 5. Colors & Styling
Modify CSS custom properties in `styles.css`:
```css
:root {
    --primary-color: #667eea;    /* Main brand color */
    --secondary-color: #764ba2;  /* Secondary brand color */
    --accent-color: #f093fb;     /* Accent color */
    /* ... other colors */
}
```

### 6. Contact Form
The contact form currently shows a success message. To make it functional:

1. **Backend Integration**: Connect to a backend service
2. **Email Service**: Use services like EmailJS, Formspree, or Netlify Forms
3. **Server-side**: Set up your own server with Node.js/Express

Example with EmailJS:
```html
<script src="https://cdn.jsdelivr.net/npm/@emailjs/browser@3/dist/email.min.js"></script>
```

## File Structure
```
portfolio/
├── index.html          # Main HTML file
├── styles.css          # CSS styles and animations
├── script.js           # JavaScript functionality
├── README.md           # This file
└── assets/             # Images and media files
    ├── favicon.ico
    ├── profile.jpg
    ├── about-image.jpg
    └── project1-4.jpg
```

## Browser Support
- Chrome (latest)
- Firefox (latest)
- Safari (latest)
- Edge (latest)
- Mobile browsers

## Performance Features
- Optimized animations
- Lazy loading for images
- Efficient scroll handling
- Minimal HTTP requests
- Compressed assets

## Accessibility Features
- Semantic HTML structure
- ARIA labels for interactive elements
- Keyboard navigation support
- Focus management
- Screen reader friendly
- High contrast support

## Technologies Used
- **HTML5** - Semantic markup
- **CSS3** - Modern styling and animations
- **JavaScript** - Interactive functionality
- **Font Awesome** - Icons
- **Google Fonts** - Typography

## SEO Optimizations
- Meta descriptions and titles
- Semantic HTML structure
- Fast loading times
- Mobile-friendly design
- Proper heading hierarchy

## Getting Started

1. **Download/Clone** the portfolio files
2. **Replace placeholder content** with your information
3. **Add your images** to the assets folder
4. **Customize colors** and styling to match your brand
5. **Test responsiveness** on different devices
6. **Deploy** to your preferred hosting service

## Hosting Options
- **GitHub Pages** - Free hosting for static sites
- **Netlify** - Modern deployment platform
- **Vercel** - Frontend deployment platform
- **Traditional hosting** - Any web hosting service

## License
This project is open source and available under the [MIT License](LICENSE).

## Support
If you need help customizing this portfolio or have questions, feel free to reach out!

---

*Created with ❤️ for developers who want to showcase their work professionally.*