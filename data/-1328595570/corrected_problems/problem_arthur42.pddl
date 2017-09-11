(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit fortentrance fortexit mansionentrance - entrance
		 bar docks townarch hut forge townsquare shop valley fort mansion cliff junkyard bank - location
		 arthur mel dorian karina michael peter matthias frank dave giovanna james ian camille phillip jordan - character
		 towngate - door
		 shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring bucket ash coin - item
	)
	(:init
		(at ian fort)
		(at james valley)
		(at matthias forge)
		(at shopentrance townsquare)
		(at frank townsquare)
		(at dorian townarch)
		(at arthur fort)
		(at fortexit fort)
		(at michael hut)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(at bankentrance townsquare)
		(at phillip fort)
		(at hutentrance townarch)
		(at barentrance docks)
		(at dave townsquare)
		(at karina townarch)
		(at giovanna shop)
		(at fortentrance valley)
		(at mansionentrance cliff)
		(at peter forge)
		(at barexit bar)
		(at mel bar)
		(at jordan mansion)
		(at hutexit hut)
		(at shopexit shop)
		(at camille fort)
		(closed bankentrance)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected valley townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway docks townarch)
		(has arthur knightsword)
		(has arthur rope)
		(has arthur loveletter)
		(has arthur bucket)
		(has giovanna hairtonic)
		(has arthur knightshield)
		(has arthur tastycupcake)
		(has arthur rubyring)
		(has arthur book)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur mushroom)
		(leadsto fortexit valley)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur tastycupcake)
	)
	(:goal
	  (AND
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has james coin)
	  )
	)
)