\name{friendship}

\alias{friendship}

\title{Simulated Example of Schoolchildren Friendship Network}

\description{
  This data set contains six sociomatrices of simulated data on friendship ties among schoolchildren.}

\usage{data(friendship)}

\format{
Each variable in the dataset is a 15 by 15 matrix representing some form of social network tie held by the fictitious children. The matrices are labeled "friends", "advice", "prestige", "authority", "perpower" and "per".

The sociomatrices were combined into the friendship dataset using the format.network.data function from the netglm package by Skyler Cranmer as shown in the example.

}

\source{fictitious}

\examples{
	\dontrun{
friendship <- format.network.data(friends, advice, prestige, authority, perpower, per)
}} 

\keyword{datasets}

 
