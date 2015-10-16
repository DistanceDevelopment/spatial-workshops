# make a table of results for detection function models
# Arguments:
#  models     a list of models

make_table <- function(models){

  # this function extracts the model data for a single model (row)
  extract_model_data <- function(model){
    c(summary(model)$ds$key,
      model$ddf$ds$aux$ddfobj$scale$formula,
      model$ddf$criterion,
      ddf.gof(model$ddf, qq=FALSE)$dsgof$CvM$p,
      summary(model)$ds$average.p,
      summary(model)$ds$average.p.se
    )
  }

  # applying that to all the models then putting it into a data.frame
  res <- as.data.frame(t(as.data.frame(lapply(models, extract_model_data))),
                        stringsAsFactors=FALSE)

  # making sure the correct columns are numeric
  res[,3] <- as.numeric(res[,3])
  res[,4] <- as.numeric(res[,4])
  res[,5] <- as.numeric(res[,5])
  res[,6] <- as.numeric(res[,6])

  # giving the columns names
  colnames(res) <- c("Key function", "Formula", "AIC", "Cramer-von Mises $p$-value",
                     "$\\hat{P_a}$", "se($\\hat{P_a}$)")

  # creating a new column for the AIC difference to the best model
  res[["$\\Delta$AIC"]] <- res$AIC - min(res$AIC, na.rm=TRUE)
  # ordering the model by AIC score
  res <- res[order(res$AIC),]

  # returning the data.frame
  return(res)
}
