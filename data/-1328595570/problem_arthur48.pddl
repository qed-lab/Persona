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
		(at shopexit shop)
		(at mansionentrance cliff)
		(at barentrance docks)
		(at ian fort)
		(at hutentrance townarch)
		(at barexit bar)
		(at phillip fort)
		(at mel bar)
		(at fortentrance valley)
		(at hutexit hut)
		(at karina townarch)
		(at knightshield shop)
		(at giovanna shop)
		(at peter forge)
		(at jordan mansion)
		(at michael hut)
		(at bankentrance townsquare)
		(at fortexit fort)
		(at frank townsquare)
		(at forgeexit forge)
		(at dave townsquare)
		(at camille fort)
		(at forgeentrance townarch)
		(at dorian townarch)
		(at matthias forge)
		(at arthur valley)
		(at james valley)
		(at shopentrance townsquare)
		(at knightsword forge)
		(closed bankentrance)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected valley townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(has arthur mushroom)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur knightshield)
		(has arthur rubyring)
		(has arthur tastycupcake)
		(has arthur bucket)
		(has arthur loveletter)
		(has ian knightsword)
		(has arthur rope)
		(has arthur book)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item ian knightshield)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur lovecontract)
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
