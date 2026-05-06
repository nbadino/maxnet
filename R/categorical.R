#' @rdname hinge
#' @export
categorical <-
function(x)
{
   f <- outer(x, levels(x), "==")
   storage.mode(f) <- "integer"
   colnames(f) <- paste("", levels(x), sep=":")
   f
}
