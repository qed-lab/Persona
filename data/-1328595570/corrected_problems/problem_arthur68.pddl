(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit fortentrance fortexit mansionentrance mansionexit - entrance
		 bar docks townarch hut forge townsquare shop valley fort cliff mansion junkyard bank - location
		 arthur mel dorian karina michael peter matthias frank dave giovanna james ian camille phillip jordan avery roger - character
		 towngate - door
		 shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring bucket humanskull bouquet candle ash coin - item
	)
	(:init
		(at mel bar)
		(at frank townsquare)
		(at forgeexit forge)
		(at ian fort)
		(at dorian townarch)
		(at barexit bar)
		(at camille fort)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at barentrance docks)
		(at avery mansion)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at dave townsquare)
		(at shopexit shop)
		(at rubyring shop)
		(at matthias forge)
		(at knightsword forge)
		(at james valley)
		(at hutentrance townarch)
		(at mansionexit mansion)
		(at knightshield shop)
		(at michael hut)
		(at hutexit hut)
		(at fortentrance valley)
		(at peter forge)
		(at karina townarch)
		(at phillip fort)
		(at roger mansion)
		(at arthur townarch)
		(at fortexit fort)
		(closed bankentrance)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway valley townsquare)
		(has arthur book)
		(has dorian rubyring)
		(has arthur rope)
		(has jordan loveletter)
		(has ian knightsword)
		(has arthur shinykey)
		(has arthur candle)
		(has arthur bucket)
		(has arthur tastycupcake)
		(has arthur knightshield)
		(has arthur bouquet)
		(has arthur mushroom)
		(has giovanna hairtonic)
		(has arthur humanskull)
		(has arthur lovecontract)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bucket)
	)
	(:goal
		(or
			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) 
			)

		)
	)

)
