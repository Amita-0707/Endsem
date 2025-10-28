<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>My Bookings - JourneyWise</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <style>
      @import url('https://fonts.googleapis.com/css2?family=Montserrat:wght@700&family=Poppins:wght@400;600;700&display=swap');
      
      body {
        font-family: 'Poppins', sans-serif;
      }
      .font-display {
        font-family: 'Montserrat', sans-serif;
      }
    </style>
  </head>
  <body class="bg-gradient-to-br from-teal-50 via-sky-100 to-orange-50 text-gray-800 antialiased">
    
    <header class="bg-white/80 backdrop-blur-md py-6 sticky top-0 z-10 shadow-lg border-b border-teal-200">
      <div class="container mx-auto px-4 flex justify-between items-center">
        <h1 class="text-3xl md:text-4xl font-display font-bold text-teal-600">
             JourneyWise
        </h1>
        <a href="index.html" class="text-teal-500 hover:text-teal-700 font-semibold transition">← Back to Dashboard</a>
      </div>
    </header>

    <main class="container mx-auto px-4 py-16">
      <div class="max-w-5xl mx-auto">
        <h2 class="text-3xl font-display font-bold text-gray-700 mb-8 text-center">
          My Active Bookings 
        </h2>

        <div class="grid md:grid-cols-2 lg:grid-cols-3 gap-6">
          
          <div class="bg-white rounded-xl shadow-lg hover:shadow-xl transition-shadow duration-300 overflow-hidden border-t-4 border-sky-500">
            <div class="p-5">
              <span class="text-xs font-semibold uppercase tracking-wider text-sky-600 bg-sky-100 px-3 py-1 rounded-full">Flight</span>
              <h3 class="text-xl font-bold mt-2 mb-1 text-gray-800">New York to London</h3>
              <p class="text-sm text-gray-500 mb-3">Booking Ref: **JW-74921**</p>
              
              <ul class="space-y-2 text-sm">
                <li class="flex justify-between">
                  <span class="font-medium text-gray-600">Date:</span>
                  <span class="text-sky-700 font-semibold">Dec 15, 2025</span>
                </li>
                <li class="flex justify-between">
                  <span class="font-medium text-gray-600">Airline:</span>
                  <span>Globetrotter Air</span>
                </li>
                <li class="flex justify-between">
                  <span class="font-medium text-gray-600">Gate:</span>
                  <span>TBD / Check-in</span>
                </li>
              </ul>
            </div>
            <div class="bg-gray-50 p-4 text-center">
              <a href="#" class="text-sm text-sky-600 hover:text-sky-800 font-medium">View E-Ticket →</a>
            </div>
          </div>

          <div class="bg-white rounded-xl shadow-lg hover:shadow-xl transition-shadow duration-300 overflow-hidden border-t-4 border-teal-500">
            <div class="p-5">
              <span class="text-xs font-semibold uppercase tracking-wider text-teal-600 bg-teal-100 px-3 py-1 rounded-full">Accommodation</span>
              <h3 class="text-xl font-bold mt-2 mb-1 text-gray-800">The Grand Parisian Stay</h3>
              <p class="text-sm text-gray-500 mb-3">Booking Ref: **PAR-887C**</p>
              
              <ul class="space-y-2 text-sm">
                <li class="flex justify-between">
                  <span class="font-medium text-gray-600">Check-in:</span>
                  <span class="text-teal-700 font-semibold">Jan 10, 2026</span>
                </li>
                <li class="flex justify-between">
                  <span class="font-medium text-gray-600">Check-out:</span>
                  <span class="text-teal-700 font-semibold">Jan 15, 2026</span>
                </li>
                <li class="flex justify-between">
                  <span class="font-medium text-gray-600">Address:</span>
                  <span class="truncate">14 Rue de Rivoli, Paris</span>
                </li>
              </ul>
            </div>
            <div class="bg-gray-50 p-4 text-center">
              <a href="#" class="text-sm text-teal-600 hover:text-teal-800 font-medium">Get Directions →</a>
            </div>
          </div>

          <div class="bg-white rounded-xl shadow-lg hover:shadow-xl transition-shadow duration-300 overflow-hidden border-t-4 border-orange-500">
            <div class="p-5">
              <span class="text-xs font-semibold uppercase tracking-wider text-orange-600 bg-orange-100 px-3 py-1 rounded-full">Activity</span>
              <h3 class="text-xl font-bold mt-2 mb-1 text-gray-800">Colosseum Guided Tour</h3>
              <p class="text-sm text-gray-500 mb-3">Booking Ref: **ROM-12A3**</p>
              
              <ul class="space-y-2 text-sm">
                <li class="flex justify-between">
                  <span class="font-medium text-gray-600">Date:</span>
                  <span class="text-orange-700 font-semibold">Feb 20, 2026</span>
                </li>
                <li class="flex justify-between">
                  <span class="font-medium text-gray-600">Time:</span>
                  <span>10:00 AM</span>
                </li>
                <li class="flex justify-between">
                  <span class="font-medium text-gray-600">Participants:</span>
                  <span>2 Adults</span>
                </li>
              </ul>
            </div>
            <div class="bg-gray-50 p-4 text-center">
              <a href="#" class="text-sm text-orange-600 hover:text-orange-800 font-medium">Add to Calendar →</a>
            </div>
          </div>
          
        </div>
        
        <div class="text-center mt-12 p-6 bg-gray-100 rounded-xl border border-gray-200">
          <p class="text-lg font-semibold text-gray-600">Need to book more? Find the best deals on our <a href="destinations.jsp" class="text-teal-600 hover:underline">Destinations page</a>.</p>
        </div>
      </div>
    </main>

    <footer class="bg-white/80 backdrop-blur-sm text-gray-600 text-center py-6 mt-16 border-t border-teal-200">
      <p>&copy; 2025 JourneyWise. Travel Smart, Live Fully.</p>
    </footer>
  </body>
</html>
