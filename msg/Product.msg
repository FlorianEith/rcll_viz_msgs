# The MIT License (MIT)
#
# Copyright (c) 2017-2018 Florian Eith <florian.eith@web.de>
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# SOFTWARE.

# order id
int32 product_id
int32 quantity_id

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
int32 points_cyan
int32 points_magenta
int32 points_max
