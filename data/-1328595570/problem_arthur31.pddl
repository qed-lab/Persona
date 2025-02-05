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
		(at peter forge)
		(at jordan mansion)
		(at mansionentrance cliff)
		(at karina townarch)
		(at hutexit hut)
		(at hutentrance townarch)
		(at frank townsquare)
		(at barentrance docks)
		(at forgeentrance townarch)
		(at giovanna shop)
		(at michael hut)
		(at arthur shop)
		(at matthias forge)
		(at mel bar)
		(at barexit bar)
		(at forgeexit forge)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at dorian townarch)
		(at shopexit shop)
		(at dave townsquare)
		(closed bankentrance)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected docks junkyard)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townarch docks)
		(has arthur book)
		(has arthur tastycupcake)
		(has arthur loveletter)
		(has arthur rope)
		(has arthur knightshield)
		(has arthur shinykey)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has arthur hairtonic)
		(has arthur mushroom)
		(has arthur rubyring)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
	  (AND
		
		(has jordan loveletter)
		(has giovanna hairtonic)
	  )
	)
)
