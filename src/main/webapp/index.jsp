<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Event Management </title>
    <script src="https://cdn.tailwindcss.com"></script>
    <style>
      @import url('https://fonts.googleapis.com/css2?family=Montserrat:wght@700&family=Roboto:wght@400;700&display=swap');
      
      body {
        font-family: 'Roboto', sans-serif;
      }
      .font-display {
        font-family: 'Montserrat', sans-serif;
      }
      
      @keyframes softFadeIn {
        from {
          opacity: 0;
          transform: translateY(10px);
        }
        to {
          opacity: 1;
          transform: translateY(0);
        }
      }
      .animate-softFadeIn {
        animation: softFadeIn 0.8s ease-out forwards;
      }
      
      .nav-link:hover .arrow-icon {
        transform: translateX(8px) scale(1.1);
        opacity: 1;
      }
    </style>
  </head>
  <body class="bg-gradient-to-br from-blue-100 via-purple-100 to-pink-100 text-gray-800 antialiased">
    <header class="bg-white/70 backdrop-blur-sm py-8 sticky top-0 z-10 shadow-md border-b border-purple-200">
      <div class="container mx-auto px-4">
        <h1 class="text-4xl md:text-5xl font-display font-bold text-center text-purple-600">
          Event Managemnet
        </h1>
        <p class="text-center text-sm mt-2 text-gray-500">Discover & Create Your Next Unforgettable Event</p>
      </div>
    </header>

    <main class="container mx-auto px-4 py-16">
      <nav class="bg-white/80 backdrop-blur-lg border-2 border-purple-300 rounded-3xl shadow-xl p-8 max-w-2xl mx-auto transform -rotate-1 skew-x-0.5 hover:rotate-0 hover:skew-x-0 transition-all duration-500">
        <ul class="space-y-6">
          <li class="animate-softFadeIn" style="animation-delay: 0.1s">
            <a
              href="course.jsp"
              class="nav-link relative block px-6 py-4 bg-purple-200 text-purple-700 font-semibold rounded-xl hover:bg-purple-300 hover:text-purple-900 transition-all duration-300 group shadow-md hover:shadow-lg"
            >
              Create Events
              <span class="arrow-icon absolute right-4 top-1/2 -translate-y-1/2 transform transition-all duration-300 opacity-0 group-hover:opacity-100">
                <svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                  <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M14 5l7 7m0 0l-7 7m7-7H3" />
                </svg>
              </span>
            </a>
          </li>
          <li class="animate-softFadeIn" style="animation-delay: 0.2s">
            <a
              href="instructor.jsp"
              class="nav-link relative block px-6 py-4 bg-blue-200 text-blue-700 font-semibold rounded-xl hover:bg-blue-300 hover:text-blue-900 transition-all duration-300 group shadow-md hover:shadow-lg"
            >
              Know about upcoming events
              <span class="arrow-icon absolute right-4 top-1/2 -translate-y-1/2 transform transition-all duration-300 opacity-0 group-hover:opacity-100">
                <svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                  <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M14 5l7 7m0 0l-7 7m7-7H3" />
                </svg>
              </span>
            </a>
          </li>
          <li class="animate-softFadeIn" style="animation-delay: 0.3s">
            <a
              href="enroll.jsp"
              class="nav-link relative block px-6 py-4 bg-pink-200 text-pink-700 font-semibold rounded-xl hover:bg-pink-300 hover:text-pink-900 transition-all duration-300 group shadow-md hover:shadow-lg"
            >
              Register for events
              <span class="arrow-icon absolute right-4 top-1/2 -translate-y-1/2 transform transition-all duration-300 opacity-0 group-hover:opacity-100">
                <svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                  <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M14 5l7 7m0 0l-7 7m7-7H3" />
                </svg>
              </span>
            </a>
          </li>
          <li class="animate-softFadeIn" style="animation-delay: 0.4s">
            <a
              href="about.jsp"
              class="nav-link relative block px-6 py-4 bg-green-200 text-green-700 font-semibold rounded-xl hover:bg-green-300 hover:text-green-900 transition-all duration-300 group shadow-md hover:shadow-lg"
            >
              About Us
              <span class="arrow-icon absolute right-4 top-1/2 -translate-y-1/2 transform transition-all duration-300 opacity-0 group-hover:opacity-100">
                <svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                  <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M14 5l7 7m0 0l-7 7m7-7H3" />
                </svg>
              </span>
            </a>
          </li>
        </ul>
      </nav>
    </main>

    <footer class="bg-white/70 backdrop-blur-sm text-gray-600 text-center py-6 mt-16 border-t border-purple-200">
      <p>&copy; 2025 Event Horizon. All rights reserved.</p>
    </footer>
  </body>
</html>
