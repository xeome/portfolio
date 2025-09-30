module.exports = {
  content: ["./src/**/*.{astro,html,js,ts,tsx}"],
  theme: {
    extend: {
      fontFamily: {
        sans: ['Inter', 'system-ui', 'sans-serif'],
        mono: ['"JetBrains Mono"', 'ui-monospace', 'monospace']
      },
      colors: {
        bg: "#0A0A08",
        surface: { "1": "#12110F", "2": "#171511" },
        border: "#1A1712",
        accent: { DEFAULT: "#FF8C00", soft: "#FFAA33" },
        text: { primary: "#ffffff", muted: "#98A2B0" }
      }
    }
  },
  plugins: []
};
