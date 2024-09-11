from .runtime import *

import warnings


cdef extern from *:
    """
    #pragma message ( "The cuda.cudart module is deprecated and will be removed in a future release, "
                      "please switch to use the cuda.bindings.runtime module instead." )
    """


warnings.warn("The cuda.cudart module is deprecated and will be removed in a future release, "
              "please switch to use the cuda.bindings.runtime module instead.", DeprecationWarning, stacklevel=2)
