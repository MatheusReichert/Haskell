main ::  IO()
m_and :: Bool -> Bool -> Bool


main = print( m_and False True )
       print( m_and True False )
       print( m_and True True )


m_and False _ = False
m_and _ False = False
m_and True True = True