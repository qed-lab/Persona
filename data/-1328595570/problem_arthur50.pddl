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
		(at giovanna shop)
		(at arthur shop)
		(at mansionentrance cliff)
		(at ian fort)
		(at shopexit shop)
		(at mel bar)
		(at peter forge)
		(at knightshield shop)
		(at karina townarch)
		(at hutexit hut)
		(at fortentrance valley)
		(at phillip fort)
		(at frank townsquare)
		(at michael hut)
		(at camille fort)
		(at forgeexit forge)
		(at dave townsquare)
		(at fortexit fort)
		(at matthias forge)
		(at hutentrance townarch)
		(at dorian townarch)
		(at knightsword forge)
		(at james valley)
		(at barexit bar)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at barentrance docks)
		(closed bankentrance)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected valley townsquare)
		(connected townsquare townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway cliff townsqaure)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(has dorian lovecontract)
		(has arthur book)
		(has arthur mushroom)
		(has arthur rubyring)
		(has arthur tastycupcake)
		(has arthur knightshield)
		(has giovanna hairtonic)
		(has arthur bucket)
		(has arthur rope)
		(has ian knightsword)
		(has arthur shinykey)
		(has arthur loveletter)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto fortexit valley)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item ian knightshield)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur ash)
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