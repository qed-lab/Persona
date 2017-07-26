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
		(at matthias forge)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at barexit bar)
		(closed fortentrance)
		(closed bankentrance)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected docks townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway cliff townsqaure)
		(has arthur tastycupcake)
		(has arthur book)
		(has dorian lovecontract)
		(has giovanna hairtonic)
		(has arthur shinykey)
		(has arthur knightshield)
		(has arthur rope)
		(has arthur rubyring)
		(has arthur knightsword)
		(has arthur loveletter)
		(has arthur mushroom)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur tastycupcake)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(has jordan loveletter)
		(has giovanna hairtonic)
	  )
	)
)