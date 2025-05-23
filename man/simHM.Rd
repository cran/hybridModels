% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sim_SI_wo_demogr_infl.R,
%   R/sim_SI_wo_demogr_migr.R, R/sim_custom_infl.R, R/sim_custom_migr.R,
%   R/sim_custom_migr_prob.R, R/sim_custom_migr_rule.R,
%   R/sim_custom_migr_rule_prob.R, R/simulate_HM.R
\name{simHM.siWoDemogrInfl}
\alias{simHM.siWoDemogrInfl}
\alias{simHM.siWoDemogrMigr}
\alias{simHM.customInfl}
\alias{simHM.customMigr}
\alias{simHM.customProbWeights}
\alias{simHM.customEmigrRule}
\alias{simHM.customEmigrRuleWeight}
\alias{simHM}
\title{It runs the chosen hybrid model.}
\usage{
\method{simHM}{siWoDemogrInfl}(x, network, sim.number, num.cores, fill.time)

\method{simHM}{siWoDemogrMigr}(x, network, sim.number, num.cores, fill.time)

\method{simHM}{customInfl}(x, network, sim.number, num.cores, fill.time)

\method{simHM}{customMigr}(x, network, sim.number, num.cores, fill.time)

\method{simHM}{customProbWeights}(x, network, sim.number, num.cores, fill.time)

\method{simHM}{customEmigrRule}(x, network, sim.number, num.cores, fill.time)

\method{simHM}{customEmigrRuleWeight}(x, network, sim.number, num.cores, fill.time)

simHM(x, network, sim.number, num.cores = "max", fill.time)
}
\arguments{
\item{x}{of a specific class of model.}

\item{network}{a \code{\link{data.frame}} with variables that describe
the donor node, the receiver node, the time when each connection between
donor to the receiver happened and the number of individual or weight of
these connection.}

\item{sim.number}{Number of repetitions.The default value is 1}

\item{num.cores}{number of  threads/cores that the simulation will use. the
default value is num.cores = 'max', the Algorithm will use all
threads/cores available.}

\item{fill.time}{It indicates whether to return all dates or just the dates
when nodes get connected.}
}
\value{
A \code{\link{data.frame}} with the number of individuals through
        time per node, per state and per simulation.
}
\description{
\code{simHM} is generic function that calls a method to run the
              simulation base on object's class
}
\references{
.
}
