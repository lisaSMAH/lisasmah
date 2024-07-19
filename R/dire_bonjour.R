
library(glue)

#' Dire bonjour
#' @param prenom Le prénom de la personne, et par défaut "toi".
#' @return salutation.
#' @import glue
#' @export
#' @examples
#' dire_bonjour("Lisa")
#' dire_bonjour()
dire_bonjour <- function(prenom = "toi") {
  print(glue("Bonjour, {prenom}!"))
}
