(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel dorian karina michael peter matthias frank dave giovanna james ian camille phillip - character
		 shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring bucket humanskull bouquet - item
		 bar docks townarch hut forge townsquare shop valley fort cliff - location
		 barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit fortentrance fortexit mansionentrance - entrance
	)
	(:init
		(at mel bar)
		(at hutexit hut)
		(at michael hut)
		(at knightsword forge)
		(at fortexit fort)
		(at knightshield shop)
		(at frank townsquare)
		(at peter forge)
		(at fortentrance valley)
		(at karina townarch)
		(at shopexit shop)
		(at dave townsquare)
		(at phillip fort)
		(at ian fort)
		(at arthur cliff)
		(at giovanna shop)
		(at hutentrance townarch)
		(at james valley)
		(at dorian townarch)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(at camille fort)
		(at barentrance docks)
		(at barexit bar)
		(at forgeexit forge)
		(closed mansionentrance)
		(closed bankentrance)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway cliff townsqaure)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway valley townsquare)
		(has arthur humanskull)
		(has dorian lovecontract)
		(has arthur tastycupcake)
		(has arthur mushroom)
		(has arthur bouquet)
		(has arthur knightshield)
		(has giovanna hairtonic)
		(has arthur loveletter)
		(has arthur rope)
		(has arthur shinykey)
		(has arthur rubyring)
		(has arthur book)
		(has arthur bucket)
		(has ian knightsword)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item ian knightshield)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
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