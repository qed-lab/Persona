(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel dorian karina michael peter matthias frank dave giovanna - character
		 shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring - item
		 bar docks townarch hut forge townsquare shop - location
		 barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit - entrance
	)
	(:init
		(at dorian townarch)
		(at michael hut)
		(at giovanna shop)
		(at dave townsquare)
		(at jordan mansion)
		(at frank townsquare)
		(at mel bar)
		(at mansionentrance cliff)
		(at matthias forge)
		(at forgeentrance townarch)
		(at shopexit shop)
		(at forgeexit forge)
		(at karina townarch)
		(at barentrance docks)
		(at arthur shop)
		(at hutentrance townarch)
		(at peter forge)
		(at hutexit hut)
		(at bankentrance townsquare)
		(at barexit bar)
		(at shopentrance townsquare)
		(closed bankentrance)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(has arthur shinykey)
		(has arthur mushroom)
		(has arthur knightshield)
		(has arthur tastycupcake)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(has arthur rubyring)
		(has arthur rope)
		(has arthur knightsword)
		(has arthur loveletter)
		(has arthur book)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur knightshield)
	)
	(:goal
	  (AND
		
		(has jordan loveletter)
		(has giovanna hairtonic)
	  )
	)
)
