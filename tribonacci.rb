def fibonacci( n )
  return  1  if ( 0..2 ).include? n
  ( fibonacci( n - 1 ) + fibonacci( n - 2 ) + fibonacci( n - 3 ) )
end

15.times{ |i|
	puts fibonacci( i )
}