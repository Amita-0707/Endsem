<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Explore Destinations - JourneyWise</title>
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
  <body class="bg-gradient-to-br from-teal-50 via-sky-100 to-orange-50 text-gray-80ed0 antialiased">
    
    <header class="bg-white/80 backdrop-blur-md py-6 sticky top-0 z-10 shadow-lg border-b border-teal-200">
      <div class="container mx-auto px-4 flex justify-between items-center">
        <h1 class="text-3xl md:text-4xl font-display font-bold text-teal-600">
             JourneyWise
        </h1>
        <a href="index.html" class="text-teal-500 hover:text-teal-700 font-semibold transition">← Back to Dashboard</a>
      </div>
    </header>

    <main class="container mx-auto px-4 py-16">
      <div class="max-w-6xl mx-auto">
        <h2 class="text-3xl font-display font-bold text-gray-700 mb-4 text-center">
Explore Your Next Destination 
        </h2>
        <p class="text-center text-lg text-gray-500 mb-10">Discover travel requirements, best times to visit, and popular itineraries.</p>
        
        <div class="grid sm:grid-cols-2 lg:grid-cols-3 gap-8">
          
          <div class="bg-white rounded-xl shadow-2xl overflow-hidden transform hover:scale-[1.02] transition-all duration-300 border border-purple-200">
            <div class="h-48 bg-gray-300 relative">

              <img src="tokyo.jpeg" alt="Tokyo cityscape" class="w-full h-full object-cover"/>

              <span class="absolute top-3 right-3 bg-red-500 text-white text-xs font-bold px-3 py-1 rounded-full shadow-md">HOT</span>
            </div>
            <div class="p-6">
              <h3 class="text-2xl font-display font-bold text-gray-800 mb-2">Tokyo, Japan </h3>
              <p class="text-sm text-gray-600 mb-4">A blend of ancient tradition and futuristic technology.</p>
              
              <ul class="text-sm space-y-2">
                <li class="flex items-center text-teal-600">
                  <svg xmlns="http://www.w3.org/2000/svg" class="h-4 w-4 mr-2" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2"><path stroke-linecap="round" stroke-linejoin="round" d="M8 7V3m8 4V3m-9 8h10M5 21h14a2 2 0 002-2V7a2 2 0 00-2-2H5a2 2 0 00-2 2v12a2 2 0 002 2z" /></svg>
                  **Best Time:** March - May (Cherry Blossoms)
                </li>
                <li class="flex items-center text-sky-600">
                  <svg xmlns="http://www.w3.org/2000/svg" class="h-4 w-4 mr-2" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2"><path stroke-linecap="round" stroke-linejoin="round" d="M13 10V3L4 14h7v7l9-11h-7z" /></svg>
                  **Visa Req:** Moderate (Check status)
                </li>
              </ul>
              <a href="#" class="mt-5 inline-block text-orange-500 font-semibold hover:text-orange-700 transition">View City Guide →</a>
            </div>
          </div>

          <div class="bg-white rounded-xl shadow-2xl overflow-hidden transform hover:scale-[1.02] transition-all duration-300 border border-purple-200">
            <div class="h-48 bg-gray-300 relative">

              <img src="rome.jpeg" alt="Rome Colosseum" class="w-full h-full object-cover"/>

            </div>
            <div class="p-6">
              <h3 class="text-2xl font-display font-bold text-gray-800 mb-2">Rome, Italy 🇮🇹</h3>
              <p class="text-sm text-gray-600 mb-4">Experience history, art, and world-class cuisine.</p>
              
              <ul class="text-sm space-y-2">
                <li class="flex items-center text-teal-600">
                  <svg xmlns="http://www.w3.org/2000/svg" class="h-4 w-4 mr-2" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2"><path stroke-linecap="round" stroke-linejoin="round" d="M8 7V3m8 4V3m-9 8h10M5 21h14a2 2 0 002-2V7a2 2 0 00-2-2H5a2 2 0 00-2 2v12a2 2 0 002 2z" /></svg>
                  **Best Time:** Sept - Nov (Mild Weather)
                </li>
                <li class="flex items-center text-sky-600">
                  <svg xmlns="http://www.w3.org/2000/svg" class="h-4 w-4 mr-2" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2"><path stroke-linecap="round" stroke-linejoin="round" d="M13 10V3L4 14h7v7l9-11h-7z" /></svg>
                  **Visa Req:** Schengen Visa (Easy)
                </li>
              </ul>
              <a href="#" class="mt-5 inline-block text-orange-500 font-semibold hover:text-orange-700 transition">View City Guide →</a>
            </div>
          </div>

          <div class="bg-white rounded-xl shadow-2xl overflow-hidden transform hover:scale-[1.02] transition-all duration-300 border border-purple-200">
            <div class="h-48 bg-gray-300 relative">

              <img src="cape_town.jpeg" alt="Cape Town Table Mountain" class="w-full h-full object-cover"/>

            </div>
            <div class="p-6">
              <h3 class="text-2xl font-display font-bold text-gray-800 mb-2">Cape Town, SA 🇿🇦</h3>
              <p class="text-sm text-gray-600 mb-4">Stunning nature, wildlife, and coastal views.</p>
              
              <ul class="text-sm space-y-2">
                <li class="flex items-center text-teal-600">
                  <svg xmlns="http://www.w3.org/2000/svg" class="h-4 w-4 mr-2" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2"><path stroke-linecap="round" stroke-linejoin="round" d="M8 7V3m8 4V3m-9 8h10M5 21h14a2 2 0 002-2V7a2 2 0 00-2-2H5a2 2 0 00-2 2v12a2 2 0 002 2z" /></svg>
                  **Best Time:** Nov - Feb (Warm & Dry)
                </li>
                <li class="flex items-center text-sky-600">
                  <svg xmlns="http://www.w3.org/2000/svg" class="h-4 w-4 mr-2" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2"><path stroke-linecap="round" stroke-linejoin="round" d="M13 10V3L4 14h7v7l9-11h-7z" /></svg>
                  **Visa Req:** Varies (Generally Easy)
                </li>
              </ul>
              <a href="#" class="mt-5 inline-block text-orange-500 font-semibold hover:text-orange-700 transition">View City Guide →</a>
            </div>
          </div>
          
        </div>
        
        <div class="text-center mt-12">
          <button class="py-3 px-8 bg-teal-500 text-white font-semibold rounded-lg shadow-lg hover:bg-teal-600 transition duration-200">
            Show All Destinations
          </button>
        </div>
      </div>
    </main>

    <footer class="bg-white/80 backdrop-blur-sm text-gray-600 text-center py-6 mt-16 border-t border-teal-200">
      <p>&copy; 2025 JourneyWise. Travel Smart, Live Fully.</p>
    </footer>
  </body>

</html>

