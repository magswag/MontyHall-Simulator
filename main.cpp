#include <iostream>
#include <random>
#include <vector>
#include <thread>
#include <future>
#include <chrono>

std::vector<bool> bruh(const uint32_t doererer, const uint64_t reps)
{
    std::vector<bool> resultatr;
    
    std::random_device rd;  
    std::mt19937 engine(rd());
    std::uniform_int_distribution<> distrib(0, doererer - 1);

    for(uint64_t rep = 0; rep < reps; rep++)
    {
        uint32_t bil = distrib(engine); // 0
        uint32_t valgt = distrib(engine); // 1

        uint32_t kandidat = valgt; // 1

        while(kandidat == valgt)
        {
            kandidat = distrib(engine); // 2
        }
        
       bool bad = true ? kandidat == bil : valgt == bil;
        resultatr.push_back(bad);
    }

    return resultatr;
}

// TODO: Legge til vanlig modus

int main()
{
  //  uint32_t maxThreads = 1;
    uint32_t maxThreads = std::thread::hardware_concurrency();

    std::cout << "Tråder: " << maxThreads << std::endl;
    
    std::cout << "Antall dører: ";
    uint32_t antallDoerer = 3;
    std::cin >> antallDoerer;
    
    std::cout << "Antall repitisjoner: ";
    uint64_t repetisjoner = 0;
    std::cin >> repetisjoner;

    bool multi = true;
    std::vector<bool> resultater;

    if(multi)
    {
        uint32_t rep = repetisjoner / maxThreads;

        std::vector<std::future<std::vector<bool>>> calcs;
        
        auto start = std::chrono::high_resolution_clock::now();

        for(uint32_t i = 0; i < maxThreads; i++)
        {
            calcs.push_back(std::async(std::launch::async, bruh, antallDoerer, rep));
        }

        for(auto &calc : calcs)
        {
            std::vector<bool> bu = calc.get();
            resultater.insert(resultater.end(), bu.begin(), bu.end());
        }
        auto stop = std::chrono::high_resolution_clock::now();

        auto duration = std::chrono::duration_cast<std::chrono::milliseconds>(stop - start);
        std::cout << "Kalkulasjonene tok " << duration.count() << "ms" << std::endl;
    }


    uint32_t bruh = 0;

    for(auto ye : resultater)
    {
        if(ye)
            bruh++;
    }
    std::cout.precision(17);
    std::cout << "Prosent: " << (double)bruh / (double)resultater.size() << std::endl;
    system("pause");
}