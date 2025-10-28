<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>JourneyWise - Travel Management</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <style>
      @import url('https://fonts.googleapis.com/css2?family=Montserrat:wght@700&family=Poppins:wght@400;600;700&display=swap');
      
      body {
        font-family: 'Poppins', sans-serif;
      }
      .font-display {
        font-family: 'Montserrat', sans-serif;
      }
      
      @keyframes slideInUp {
        from {
          opacity: 0;
          transform: translateY(20px);
        }
        to {
          opacity: 1;
          transform: translateY(0);
        }
      }
      .animate-slideInUp {
        animation: slideInUp 0.6s ease-out forwards;
      }
      
      .card-icon {
        transition: transform 0.3s ease-out, color 0.3s ease-out;
      }
      .travel-card:hover .card-icon {
        transform: scale(1.15) rotate(5deg);
        color: #f97316; /* Tailwind orange-500 */
      }
    </style>
  </head>
  <body class="bg-gradient-to-br from-teal-50 via-sky-100 to-orange-50 text-gray-800 antialiased">
    <header class="bg-white/80 backdrop-blur-md py-6 sticky top-0 z-10 shadow-lg border-b border-teal-200">
      <div class="container mx-auto px-4 flex justify-between items-center">
        <h1 class="text-3xl md:text-4xl font-display font-bold text-teal-600">
          JourneyWise
        </h1>
        <p class="hidden sm:block text-sm text-gray-500 font-semibold tracking-wider">Plan. Book. Explore.</p>
      </div>
    </header>

    <main class="container mx-auto px-4 py-16">
      
      <div class="text-center mb-12 animate-slideInUp" style="animation-delay: 0.1s;">
        <h2 class="text-3xl font-display font-bold text-gray-700 mb-2">Your Travel Hub</h2>
        <p class="text-xl text-teal-500">Simplify every step of your next adventure.</p>
      </div>

      <div class="grid md:grid-cols-2 lg:grid-cols-3 gap-8 max-w-4xl mx-auto">
        
        <a
          href="about.jsp"
          class="travel-card block bg-white/90 backdrop-blur-sm border border-teal-300 rounded-2xl shadow-xl p-6 transition-all duration-300 hover:shadow-2xl hover:border-teal-400 animate-slideInUp"
          style="animation-delay: 0.2s;"
        >
          <div class="flex flex-col items-center text-center">
            <svg xmlns="http://www.w3.org/2000/svg" class="card-icon h-12 w-12 text-teal-500 mb-3" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2">
              <path stroke-linecap="round" stroke-linejoin="round" d="M12 4v16m8-8H4" />
            </svg>
            <h3 class="text-xl font-semibold text-gray-700 mb-1">Plan a New Trip</h3>
            <p class="text-sm text-gray-500">Start from scratch and build your itinerary.</p>
          </div>
        </a>

        <a
          href="course.jsp"
          class="travel-card block bg-white/90 backdrop-blur-sm border border-sky-300 rounded-2xl shadow-xl p-6 transition-all duration-300 hover:shadow-2xl hover:border-sky-400 animate-slideInUp"
          style="animation-delay: 0.3s;"
        >
          <div class="flex flex-col items-center text-center">
            <svg xmlns="http://www.w3.org/2000/svg" class="card-icon h-12 w-12 text-sky-500 mb-3" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2">
              <path stroke-linecap="round" stroke-linejoin="round" d="M3 10h18M7 15h1m4 0h1m-7 4h12a3 3 0 003-3V8a3 3 0 00-3-3H6a3 3 0 00-3 3v8a3 3 0 003 3z" />
            </svg>
            <h3 class="text-xl font-semibold text-gray-700 mb-1">View My Bookings</h3>
            <p class="text-sm text-gray-500">Access all flight, hotel, and activity reservations.</p>
          </div>
        </a>

        <a
          href="enroll.jsp"
          class="travel-card block bg-white/90 backdrop-blur-sm border border-orange-300 rounded-2xl shadow-xl p-6 transition-all duration-300 hover:shadow-2xl hover:border-orange-400 animate-slideInUp"
          style="animation-delay: 0.4s;"
        >
          <div class="flex flex-col items-center text-center">
            <svg xmlns="http://www.w3.org/2000/svg" class="card-icon h-12 w-12 text-orange-500 mb-3" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2">
              <path stroke-linecap="round" stroke-linejoin="round" d="M17 9V7a2 2 0 00-2-2H5a2 2 0 00-2 2v6a2 2 0 002 2h2m2 4h10a2 2 0 002-2v-6a2 2 0 00-2-2H9.77a2 2 0 01-1.414-.586l-.707-.707A2 2 0 006.828 9h-1.656A2 2 0 004 11.343v1.314a2 2 0 00.586 1.414l.707.707A2 2 0 016.828 15H9" />
            </svg>
            <h3 class="text-xl font-semibold text-gray-700 mb-1">Track Expenses</h3>
            <p class="text-sm text-gray-500">Monitor your budget and submit reimbursement requests.</p>
          </div>
        </a>
        
        <a
          href="instructor.jsp"
          class="travel-card block bg-white/90 backdrop-blur-sm border border-purple-300 rounded-2xl shadow-xl p-6 transition-all duration-300 hover:shadow-2xl hover:border-purple-400 md:col-span-2 lg:col-span-1 animate-slideInUp"
          style="animation-delay: 0.5s;"
        >
          <div class="flex flex-col items-center text-center">
            <svg xmlns="http://www.w3.org/2000/svg" class="card-icon h-12 w-12 text-purple-500 mb-3" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2">
              <path stroke-linecap="round" stroke-linejoin="round" d="M17.657 16.657L13.414 20.9a1.998 1.998 0 01-2.827 0l-4.244-4.243a8 8 0 1111.314 0z" />
              <path stroke-linecap="round" stroke-linejoin="round" d="M15 11a3 3 0 11-6 0 3 3 0 016 0z" />
            </svg>
            <h3 class="text-xl font-semibold text-gray-700 mb-1">Explore Destinations</h3>
            <p class="text-sm text-gray-500">Get inspired and check requirements for new locations.</p>
          </div>
        </a>
        
      </div>
    </main>

    <footer class="bg-white/80 backdrop-blur-sm text-gray-600 text-center py-6 mt-16 border-t border-teal-200">
      <p>&copy; 2025 JourneyWise. Travel Smart, Live Fully.</p>
    </footer>
  </body>
</html>
