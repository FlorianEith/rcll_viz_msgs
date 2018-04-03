# order id
int32 id

# complexity 0=C0 1=C1 2=C2 3=C3
int32 complexity

# index: 0=base 1=ring1 2=ring2 3=ring3 4=cap
# base 1=BASE_RED 2=BASE_BLACK 3=BASE_SILVER
# rings 0=NO_RING 1=RING_BLUE 2=RING_GREEN 3=RING_ORANGE 4=RING_YELLOW
# cap 1=CAP_BLACK 2=CAP_GREY
int32[] structure

# value: 0=not started 1=construction 2=delivery 3=completed
# index: 0=base 1=ring1 2=ring2 3=ring3 4=cap 5=product
int32[] step_stati_cyan
int32[] step_stati_magenta

# product percentage
float32 progress_cyan
float32 progress_magenta

# end delivery time
int32 end_delivery_time

# points
int8 points_cyan
int8 points_magenta
int8 points_max
