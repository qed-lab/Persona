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
		(at ian fort)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at barexit bar)
		(at dave townsquare)
		(at jordan mansion)
		(at phillip fort)
		(at mel bar)
		(at fortentrance valley)
		(at hutexit hut)
		(at karina townarch)
		(at knightshield shop)
		(at giovanna shop)
		(at peter forge)
		(at dorian townarch)
		(at michael hut)
		(at arthur townsquare)
		(at bankentrance townsquare)
		(at frank townsquare)
		(at forgeexit forge)
		(at barentrance docks)
		(at camille fort)
		(at fortexit fort)
		(at hutentrance townarch)
		(at knightsword forge)
		(at james valley)
		(at matthias forge)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(closed bankentrance)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway cliff townsqaure)
		(doorway docks junkyard)
		(has arthur mushroom)
		(has dorian lovecontract)
		(has arthur bucket)
		(has giovanna hairtonic)
		(has arthur rubyring)
		(has arthur knightshield)
		(has arthur tastycupcake)
		(has ian knightsword)
		(has arthur rope)
		(has arthur loveletter)
		(has arthur shinykey)
		(has arthur book)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item ian knightshield)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)