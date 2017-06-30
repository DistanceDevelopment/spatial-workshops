distances <- c(rep(0.5, len=(30-1+1)),
                       rep(1.5, len=(59-31+1)),
                       rep(2.5, len=(85-60+1)),
                       rep(3.5, len=(109-86+1)),
                       rep(4.5, len=(131-110+1)),
                       rep(5.5, len=(159-132+1)),
                       rep(6.5, len=(188-160+1)),
                       rep(7.5, len=(203-189+1)),
                       rep(8.5, len=(215-204+1)),
                       rep(9.5, len=(225-216+1)),
                       rep(10.5, len=(233-226+1)),
                       rep(11.5, len=(240-234+1)))
oddspike <- data.frame(Region.Label="Stratum1", Area=0, 
                       Sample.Label="Transect1", Effort=273,
                       distance = distances)
mono.on <- ds(oddspike, cutpoints = seq(from=0, to=12))

