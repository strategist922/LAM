
mlnormal_fill_matrix_from_list <- function( V1 , V1_list , 
			id_list , G ){
		for (gg in 1:G){
			ind <- id_list[[gg]] 
			V1[ ind , ind ] <- V1_list[[gg]]
		}
		return(V1)
}
