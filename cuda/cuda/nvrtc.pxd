from cuda.bindings.nvrtc cimport *

cdef extern from *:
    """
    #pragma message ( "The cuda.nvrtc module is deprecated and will be removed in a future release, " \
                      "please switch to use the cuda.bindings.nvrtc module instead." )
    """
