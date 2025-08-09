import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:neww_weather/widgets/custom_background.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomBackground(
      mainChild: Stack(
        children: [
          Column(
            children: [
              Container(
                height: 94,
                width: 428,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/NorthAmerica.png"),
                  ),
                ),
              ),
              SizedBox(height: 31),
              Text(
                "7 Days Forecast",
                style: GoogleFonts.openSans(
                  fontSize: 24,
                  color: Colors.white,
                  fontWeight: FontWeight.w700,
                ),
              ),
              SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  _buildWeatherContainer("Mon", "19°C"),
                  _buildWeatherContainer("Tue", "18°C"),
                  _buildWeatherContainer("Wed", "18°C"),
                  _buildWeatherContainer("Thu", "19°C"),
                ],
              ),
            ],
          ),
          Positioned(
            top: 448,
            left: 34,
            child: Container(
              width: 428,
              height: 174,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -0.97),
                  end: Alignment(0.0, 0.93),
                  colors: [Color(0xFF3E2D8F), Color(0xFF9D52AC)],
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    top: 29,
                    left: 26,
                    child: Image.asset(
                      "assets/images/cs.png",
                      width: 24,
                      height: 24,
                    ),
                  ),
                  Positioned(
                    top: 24,
                    left: 62,
                    child: Text(
                      "AIR QUALITY",
                      style: GoogleFonts.openSans(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Colors.white,
                        height: 29.71 / 16,
                        letterSpacing: 0.47,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 70,
                    left: 20,
                    child: Text(
                      "3-Low Health Risk",
                      style: GoogleFonts.openSans(
                        fontSize: 28,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                        height: 29.71 / 28,
                        letterSpacing: 0.47,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 134,
                    left: 29,
                    child: Text(
                      "See More",
                      style: GoogleFonts.openSans(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                        height: 29.71 / 18,
                        letterSpacing: 0.47,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            top: 668,
            left: 34,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 168,
                  height: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    gradient: LinearGradient(
                      begin: Alignment(0.0, -0.97),
                      end: Alignment(0.0, 0.93),
                      colors: [Color(0xFF3E2D8F), Color(0xFF9D52AC)],
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        top: 20,
                        left: 20,
                        child: Image.asset(
                          "assets/images/star.png",
                          width: 24,
                          height: 24,
                        ),
                      ),
                      Positioned(
                        top: 50,
                        left: 20,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "SUNRISE",
                              style: GoogleFonts.openSans(
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                                height: 29.71 / 16,
                                letterSpacing: 0.47,
                              ),
                            ),
                            Text(
                              "5:28 AM",
                              style: GoogleFonts.openSans(
                                fontSize: 28,
                                fontWeight: FontWeight.w600,
                                color: Colors.white,
                                height: 29.71 / 28,
                                letterSpacing: 0.47,
                              ),
                            ),
                            Text(
                              "Sunset: 7:25 PM",
                              style: GoogleFonts.openSans(
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                                height: 29.71 / 16,
                                letterSpacing: 0.47,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 30),
                Container(
                  width: 168,
                  height: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    gradient: LinearGradient(
                      begin: Alignment(0.0, -0.97),
                      end: Alignment(0.0, 0.93),
                      colors: [Color(0xFF3E2D8F), Color(0xFF9D52AC)],
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        top: 20,
                        left: 20,
                        child: Image.asset(
                          "assets/images/star.png",
                          width: 24,
                          height: 24,
                        ),
                      ),
                      Positioned(
                        top: 50,
                        left: 20,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "UV INDEX",
                              style: GoogleFonts.openSans(
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                                height: 29.71 / 16,
                                letterSpacing: 0.47,
                              ),
                            ),
                            Text(
                              "4",
                              style: GoogleFonts.openSans(
                                fontSize: 28,
                                fontWeight: FontWeight.w600,
                                color: Colors.white,
                                height: 29.71 / 28,
                                letterSpacing: 0.47,
                              ),
                            ),
                            Text(
                              "Moderate",
                              style: GoogleFonts.openSans(
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                                height: 29.71 / 16,
                                letterSpacing: 0.47,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildWeatherContainer(String day, String temp) {
    return Container(
      height: 172,
      width: 82,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        gradient: LinearGradient(
          colors: [
            Color(0xFF3E2D8F),
            Color(0xFF533595),
            Color(0xFF9D52AC).withOpacity(0.7),
          ],
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text(
            temp,
            style: GoogleFonts.poppins(
              fontSize: 16,
              color: Colors.white,
              fontWeight: FontWeight.w500,
            ),
          ),
          Image.asset(
            "assets/images/rain1.png",
            height: 50,
            width: 50,
          ),
          Text(
            day,
            style: GoogleFonts.poppins(
              fontSize: 16,
              color: Colors.white,
              fontWeight: FontWeight.w500,
            ),
          ),
        ],
      ),
    );
  }
}

mixin colors {}