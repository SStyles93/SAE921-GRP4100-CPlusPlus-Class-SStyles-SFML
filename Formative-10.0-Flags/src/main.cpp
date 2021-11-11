


#include <iostream>

#include "SFML/Main.hpp"
#include "SFML/Graphics.hpp"

// GIT ?????

int main()
{
    sf::RenderWindow window(sf::VideoMode(800, 600), "The Game");

    // Basic Setup of the window
    // Vertical sync, framerate
    window.setVerticalSyncEnabled(true);
    window.setFramerateLimit(30);

	//RedShape
    sf::ConvexShape redShape(4);
    redShape.setPoint(0, sf::Vector2f((window.getSize().x *.20f), 0));
    redShape.setPoint(1, sf::Vector2f((window.getSize().x), 0));
    redShape.setPoint(2, sf::Vector2f((window.getSize().x), window.getSize().y * 0.33f));
    redShape.setPoint(3, sf::Vector2f((window.getSize().x * 0.5f), window.getSize().y * 0.33f));
    redShape.setFillColor(sf::Color(222,56,49));
    redShape.setOutlineColor(sf::Color::White);
    redShape.setOutlineThickness(40);

    //BlueShape
    sf::ConvexShape blueShape(4);
    blueShape.setPoint(0, sf::Vector2f((window.getSize().x * .20f),(window.getSize().y * 1)));
    blueShape.setPoint(1, sf::Vector2f((window.getSize().x), (window.getSize().y * 1)));
    blueShape.setPoint(2, sf::Vector2f((window.getSize().x), window.getSize().y * 0.66f));
    blueShape.setPoint(3, sf::Vector2f((window.getSize().x * 0.5f), window.getSize().y * 0.66f));
    blueShape.setFillColor(sf::Color(0,35,149));
    blueShape.setOutlineColor(sf::Color::White);
    blueShape.setOutlineThickness(40);

    //BlackShape
    sf::ConvexShape blackShape(3);
    blackShape.setPoint(0, sf::Vector2f(0, window.getSize().y * 0.20f));
    blackShape.setPoint(1, sf::Vector2f(window.getSize().x * 0.3f, window.getSize().y * 0.5f));
    blackShape.setPoint(2, sf::Vector2f(0, window.getSize().y * 0.80));
    blackShape.setFillColor(sf::Color(0, 0, 0));
    blackShape.setOutlineColor(sf::Color(255, 182, 18));
    blackShape.setOutlineThickness(40);



    while (window.isOpen())
    {
        
        // on inspecte tous les évènements de la fenêtre qui ont été émis depuis la précédente itération
        sf::Event event;

        while (window.pollEvent(event))
        {

            switch (event.type)
            {

                // évènement "fermeture demandée" : on ferme la fenêtre
            case sf::Event::Closed:
                window.close();
                break;

            default:
                break;
            }

        }

        // Graphical Region
        window.clear(sf::Color(0,122,77));
        //window.draw(something to draw);
        window.draw(redShape);
        window.draw(blueShape);
        window.draw(blackShape);
        // Window Display
        window.display();

    }

}
