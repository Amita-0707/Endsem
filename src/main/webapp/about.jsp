<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Plan New Trip - JourneyWise</title>
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
      <div class="max-w-3xl mx-auto bg-white/90 backdrop-blur-sm p-8 md:p-12 rounded-3xl shadow-2xl border border-teal-300">
        <h2 class="text-3xl font-display font-bold text-gray-700 mb-6 border-b pb-3 text-center">
          Plan a New Adventure 
        </h2>
        
        <form action="/submit-trip" method="POST" class="space-y-6">
          
          <div>
            <label for="tripName" class="block text-sm font-medium text-gray-700">Trip Name</label>
            <input type="text" id="tripName" name="tripName" placeholder="e.g., European Summer Tour 2026" required
                   class="mt-1 block w-full rounded-lg border-2 border-teal-300 shadow-sm p-3 focus:border-orange-500 focus:ring-orange-500 transition duration-150">
          </div>

          <div class="grid md:grid-cols-2 gap-6">
            <div>
              <label for="destination" class="block text-sm font-medium text-gray-700">Primary Destination</label>
              <input type="text" id="destination" name="destination" placeholder="e.g., Paris, France" required
                     class="mt-1 block w-full rounded-lg border-2 border-teal-300 shadow-sm p-3 focus:border-orange-500 focus:ring-orange-500 transition duration-150">
            </div>
            <div>
              <label for="travelers" class="block text-sm font-medium text-gray-700">Number of Travelers</label>
              <input type="number" id="travelers" name="travelers" min="1" value="1" required
                     class="mt-1 block w-full rounded-lg border-2 border-teal-300 shadow-sm p-3 focus:border-orange-500 focus:ring-orange-500 transition duration-150">
            </div>
          </div>
          
          <div class="grid md:grid-cols-2 gap-6">
            <div>
              <label for="startDate" class="block text-sm font-medium text-gray-700">Start Date</label>
              <input type="date" id="startDate" name="startDate" required
                     class="mt-1 block w-full rounded-lg border-2 border-teal-300 shadow-sm p-3 focus:border-orange-500 focus:ring-orange-500 transition duration-150">
            </div>
            <div>
              <label for="endDate" class="block text-sm font-medium text-gray-700">End Date</label>
              <input type="date" id="endDate" name="endDate" required
                     class="mt-1 block w-full rounded-lg border-2 border-teal-300 shadow-sm p-3 focus:border-orange-500 focus:ring-orange-500 transition duration-150">
            </div>
          </div>

          <div>
            <label for="notes" class="block text-sm font-medium text-gray-700">Trip Notes / Highlights</label>
            <textarea id="notes" name="notes" rows="3" placeholder="Key activities, budget goals, or important contacts..."
                      class="mt-1 block w-full rounded-lg border-2 border-teal-300 shadow-sm p-3 focus:border-orange-500 focus:ring-orange-500 transition duration-150"></textarea>
          </div>
          
          <div class="pt-4">
            <button type="submit" class="w-full flex justify-center py-3 px-4 border border-transparent rounded-xl shadow-md text-base font-medium text-white bg-orange-500 hover:bg-orange-600 transition duration-200 focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-orange-500">
              Create Trip & Start Planning
            </button>
          </div>
        </form>
      </div>
    </main>

    <footer class="bg-white/80 backdrop-blur-sm text-gray-600 text-center py-6 mt-16 border-t border-teal-200">
      <p>&copy; 2025 JourneyWise. Travel Smart, Live Fully.</p>
    </footer>
  </body>
</html>
