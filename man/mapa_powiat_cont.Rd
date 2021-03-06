% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mapa_cont.R
\name{mapa_powiat_cont}
\alias{mapa_powiat_cont}
\title{Mapa z terytorialnym rozkładem \strong{zmiennej ciągłej} na poziomie
powiatów}
\usage{
mapa_powiat_cont(x, mapping, var)
}
\arguments{
\item{x}{ramka danych ze wskaźnikami zagregowanymi na poziomie powiatów}

\item{mapping}{nazwa zmiennej wpisana jako string, która ma być przedstawiona
na wykresie}

\item{var}{nazwa zmiennej zawierająca numer teryt powiatu w formie trzy- lub
czterocyfrowej ze zbioru danych przekazanego do argumentu \code{x}}
}
\description{
Funkcja łączy ramkę danych zawierającą kształty (shape'y)
powiatów z dowolną ramką danych zawierającą zmienną \code{teryt_powiat} -
 właśnie po tej zmiennej, a następnie zwraca wykres w formie mapy z rozkładem
zmiennej ciągłej. Obszary powiatów kolorowane są gradientem w zależności od
wartości zmiennej.
}
