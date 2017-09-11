(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit fortentrance fortexit mansionentrance - entrance
		 bar docks townarch hut forge townsquare shop valley fort cliff mansion junkyard bank - location
		 arthur mel dorian karina michael peter matthias frank dave giovanna james ian camille phillip jordan - character
		 towngate - door
		 shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring bucket humanskull bouquet ash coin - item
	)
	(:init
		(at knightsword forge)
		(at barexit bar)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at dave townsquare)
		(at forgeexit forge)
		(at camille fort)
		(at ian fort)
		(at forgeentrance townarch)
		(at frank townsquare)
		(at dorian townarch)
		(at matthias forge)
		(at mel bar)
		(at james valley)
		(at shopentrance townsquare)
		(at shopexit shop)
		(at arthur cliff)
		(at mansionentrance cliff)
		(at phillip fort)
		(at hutexit hut)
		(at barentrance docks)
		(at giovanna shop)
		(at knightshield shop)
		(at michael hut)
		(at fortexit fort)
		(at peter forge)
		(at fortentrance valley)
		(at hutentrance townarch)
		(at karina townarch)
		(closed bankentrance)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townarch docks)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(has arthur book)
		(has arthur shinykey)
		(has arthur bucket)
		(has ian knightsword)
		(has arthur loveletter)
		(has arthur rope)
		(has arthur rubyring)
		(has giovanna hairtonic)
		(has arthur bouquet)
		(has arthur mushroom)
		(has arthur knightshield)
		(has dorian lovecontract)
		(has arthur tastycupcake)
		(has arthur humanskull)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rubyring)
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