(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit fortentrance fortexit mansionentrance mansionexit - entrance
		 bar docks townarch hut forge townsquare shop valley fort cliff mansion junkyard bank - location
		 arthur mel dorian karina michael peter matthias frank dave giovanna james ian camille phillip jordan avery roger - character
		 towngate - door
		 shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring bucket humanskull bouquet candle coin ash - item
	)
	(:init
		(at hutexit hut)
		(at ian fort)
		(at dorian townarch)
		(at barexit bar)
		(at dave townsquare)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at shopexit shop)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at camille fort)
		(at barentrance docks)
		(at shopentrance townsquare)
		(at peter forge)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at matthias forge)
		(at james valley)
		(at hutentrance townarch)
		(at mel bar)
		(at knightsword forge)
		(at fortexit fort)
		(at forgeexit forge)
		(at frank townsquare)
		(at knightshield shop)
		(at michael hut)
		(at mansionexit mansion)
		(at phillip fort)
		(at avery mansion)
		(at karina townarch)
		(at rubyring shop)
		(at roger mansion)
		(at fortentrance valley)
		(closed bankentrance)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townarch townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(has arthur lovecontract)
		(has arthur book)
		(has ian knightsword)
		(has arthur tastycupcake)
		(has dorian rubyring)
		(has arthur rope)
		(has arthur shinykey)
		(has arthur bucket)
		(has jordan loveletter)
		(has arthur mushroom)
		(has arthur bouquet)
		(has arthur knightshield)
		(has giovanna hairtonic)
		(has arthur humanskull)
		(has arthur candle)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item dorian bouquet)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item james coin)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
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
