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
		(at knightshield shop)
		(at ian fort)
		(at jordan mansion)
		(at phillip fort)
		(at barexit bar)
		(at fortentrance valley)
		(at mel bar)
		(at hutexit hut)
		(at arthur shop)
		(at giovanna shop)
		(at peter forge)
		(at karina townarch)
		(at dave townsquare)
		(at michael hut)
		(at bankentrance townsquare)
		(at fortexit fort)
		(at frank townsquare)
		(at forgeexit forge)
		(at barentrance docks)
		(at camille fort)
		(at forgeentrance townarch)
		(at knightsword forge)
		(at james valley)
		(at dorian townarch)
		(at hutentrance townarch)
		(at shopentrance townsquare)
		(at matthias forge)
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
		(doorway docks junkyard)
		(doorway cliff townsqaure)
		(has arthur rope)
		(has giovanna hairtonic)
		(has arthur bucket)
		(has arthur mushroom)
		(has arthur rubyring)
		(has arthur knightshield)
		(has arthur tastycupcake)
		(has ian knightsword)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur book)
		(has arthur shinykey)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto hutentrance hut)
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