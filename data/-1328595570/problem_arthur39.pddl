(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel dorian karina michael peter matthias frank dave giovanna james - character
		 shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring - item
		 bar docks townarch hut forge townsquare shop valley - location
		 barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit fortentrance - entrance
	)
	(:init
		(at mel bar)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at peter forge)
		(at barentrance docks)
		(at fortentrance valley)
		(at karina townarch)
		(at shopexit shop)
		(at frank townsquare)
		(at michael hut)
		(at forgeexit forge)
		(at dave townsquare)
		(at dorian townarch)
		(at arthur valley)
		(at hutentrance townarch)
		(at james valley)
		(at barexit bar)
		(at matthias forge)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(closed bankentrance)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(has arthur loveletter)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(has arthur knightshield)
		(has arthur book)
		(has arthur tastycupcake)
		(has arthur shinykey)
		(has arthur rubyring)
		(has arthur knightsword)
		(has arthur rope)
		(has arthur mushroom)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
	  (AND
		
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has james coin)
	  )
	)
)
