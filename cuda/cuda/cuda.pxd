from cuda.bindings.driver cimport *

cdef extern from *:
    """
    #pragma message ( "The cuda.cuda module is deprecated and will be removed in a future release, " \
                      "please switch to use the cuda.bindings.driver module instead." )
    """
