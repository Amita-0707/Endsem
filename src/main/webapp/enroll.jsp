<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Track Expenses - JourneyWise</title>
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
      <div class="max-w-4xl mx-auto">
        <h2 class="text-3xl font-display font-bold text-gray-700 mb-8 text-center">
        Expense Tracker 
        </h2>

        <div class="flex justify-between items-center mb-6 p-4 bg-white/90 rounded-xl shadow-md border border-orange-300">
          <div>
            <p class="text-lg font-semibold text-gray-600">Total Spent:</p>
            <p class="text-3xl font-bold text-orange-600">$1,450.00 <span class="text-sm font-normal text-gray-500">/ $3,000 Budget</span></p>
          </div>
          <button class="flex items-center space-x-2 py-2 px-4 bg-orange-500 text-white font-semibold rounded-lg shadow-md hover:bg-orange-600 transition duration-200">
            <svg xmlns="http://www.w3.org/2000/svg" class="h-5 w-5" viewBox="0 0 20 20" fill="currentColor">
              <path fill-rule="evenodd" d="M10 5a1 1 0 011 1v3h3a1 1 0 110 2h-3v3a1 1 0 11-2 0v-3H6a1 1 0 110-2h3V6a1 1 0 011-1z" clip-rule="evenodd" />
            </svg>
            <span>Add New Expense</span>
          </button>
        </div>

        <div class="bg-white/90 rounded-xl shadow-xl overflow-hidden border border-teal-200">
          <table class="min-w-full divide-y divide-gray-200">
            <thead class="bg-teal-50">
              <tr>
                <th scope="col" class="px-6 py-3 text-left text-xs font-medium text-gray-500 uppercase tracking-wider">Date</th>
                <th scope="col" class="px-6 py-3 text-left text-xs font-medium text-gray-500 uppercase tracking-wider">Item/Service</th>
                <th scope="col" class="px-6 py-3 text-left text-xs font-medium text-gray-500 uppercase tracking-wider">Category</th>
                <th scope="col" class="px-6 py-3 text-right text-xs font-medium text-gray-500 uppercase tracking-wider">Amount</th>
                <th scope="col" class="relative px-6 py-3"></th>
              </tr>
            </thead>
            <tbody class="bg-white divide-y divide-gray-100">
              <tr>
                <td class="px-6 py-4 whitespace-nowrap text-sm text-gray-500">2025-12-14</td>
                <td class="px-6 py-4 whitespace-nowrap text-sm font-medium text-gray-900">Flight Upgrade (Seat)</td>
                <td class="px-6 py-4 whitespace-nowrap text-sm text-teal-600 font-medium">Transportation</td>
                <td class="px-6 py-4 whitespace-nowrap text-sm text-right font-bold text-red-600">$150.00</td>
                <td class="px-6 py-4 whitespace-nowrap text-right text-sm font-medium">
                  <a href="#" class="text-indigo-600 hover:text-indigo-900">View</a>
                </td>
              </tr>
              <tr>
                <td class="px-6 py-4 whitespace-nowrap text-sm text-gray-500">2025-12-15</td>
                <td class="px-6 py-4 whitespace-nowrap text-sm font-medium text-gray-900">London Heathrow Taxi</td>
                <td class="px-6 py-4 whitespace-nowrap text-sm text-teal-600 font-medium">Local Transit</td>
                <td class="px-6 py-4 whitespace-nowrap text-sm text-right font-bold text-red-600">$45.00</td>
                <td class="px-6 py-4 whitespace-nowrap text-right text-sm font-medium">
                  <a href="#" class="text-indigo-600 hover:text-indigo-900">View</a>
                </td>
              </tr>
              <tr>
                <td class="px-6 py-4 whitespace-nowrap text-sm text-gray-500">2025-12-16</td>
                <td class="px-6 py-4 whitespace-nowrap text-sm font-medium text-gray-900">Dinner at Local Bistro</td>
                <td class="px-6 py-4 whitespace-nowrap text-sm text-orange-600 font-medium">Food & Drink</td>
                <td class="px-6 py-4 whitespace-nowrap text-sm text-right font-bold text-red-600">$85.50</td>
                <td class="px-6 py-4 whitespace-nowrap text-right text-sm font-medium">
                  <a href="#" class="text-indigo-600 hover:text-indigo-900">View</a>
                </td>
              </tr>
              </tbody>
          </table>
        </div>
        
        <div class="mt-8 text-center">
          <button class="py-2 px-6 border-2 border-teal-500 text-teal-600 font-semibold rounded-lg hover:bg-teal-50 transition duration-200">
            Download Expense Report (PDF)
          </button>
        </div>
      </div>
    </main>

    <footer class="bg-white/80 backdrop-blur-sm text-gray-600 text-center py-6 mt-16 border-t border-teal-200">
      <p>&copy; 2025 JourneyWise. Travel Smart, Live Fully.</p>
    </footer>
  </body>

</html>

