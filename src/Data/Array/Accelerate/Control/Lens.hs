-----------------------------------------------------------------------------
-- |
-- Module      : Data.Array.Accelerate.Control.Lens
-- Copyright   : 2015 Trevor L. McDonell
-- License     : BSD-style (see the file LICENSE)
--
-- Maintainer  : Trevor L. McDonell <tmcdonell@cse.unsw.edu.au>
-- Stability   : experimental
-- Portability : non-portable
--
----------------------------------------------------------------------------

module Data.Array.Accelerate.Control.Lens (

  module Control.Lens,
  liftLens,

) where

import Control.Lens
import Data.Array.Accelerate.Control.Lens.Lift

import Data.Array.Accelerate.Control.Lens.Each ()
import Data.Array.Accelerate.Control.Lens.Shape ()
import Data.Array.Accelerate.Control.Lens.Tuple ()

