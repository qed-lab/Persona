(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel dorian karina michael peter matthias frank dave giovanna james ian camille phillip - character
		 shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring bucket - item
		 bar docks townarch hut forge townsquare shop valley fort - location
		 barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit fortentrance fortexit - entrance
	)
	(:init
		(at frank townsquare)
		(at dorian townarch)
		(at fortexit fort)
		(at michael hut)
		(at mel bar)
		(at karina townarch)
		(at barentrance docks)
		(at hutexit hut)
		(at fortentrance valley)
		(at knightsword forge)
		(at arthur fort)
		(at peter forge)
		(at phillip fort)
		(at ian fort)
		(at james valley)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at shopexit shop)
		(at hutentrance townarch)
		(at matthias forge)
		(at dave townsquare)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at forgeexit forge)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at barexit bar)
		(at camille fort)
		(closed bankentrance)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(has arthur rubyring)
		(has arthur book)
		(has arthur shinykey)
		(has arthur tastycupcake)
		(has dorian lovecontract)
		(has arthur knightshield)
		(has arthur knightsword)
		(has giovanna hairtonic)
		(has arthur bucket)
		(has arthur rope)
		(has arthur loveletter)
		(has arthur mushroom)
		(leadsto barexit docks)
		(leadsto fortexit valley)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)
