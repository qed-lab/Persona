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
		(at roger mansion)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at barexit bar)
		(at forgeexit forge)
		(at jordan mansion)
		(at knightshield shop)
		(at matthias forge)
		(at mansionexit mansion)
		(at hutentrance townarch)
		(at fortexit fort)
		(at dave townsquare)
		(at peter forge)
		(at james valley)
		(at ian fort)
		(at camille fort)
		(at knightsword forge)
		(at michael hut)
		(at barentrance docks)
		(at shopexit shop)
		(at phillip fort)
		(at arthur cliff)
		(at rubyring shop)
		(at mel bar)
		(at hutexit hut)
		(at karina townarch)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at avery mansion)
		(at dorian townarch)
		(at frank townsquare)
		(at fortentrance valley)
		(closed bankentrance)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected docks townarch)
		(connected valley townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(has arthur book)
		(has arthur tastycupcake)
		(has arthur mushroom)
		(has arthur rope)
		(has arthur bucket)
		(has arthur humanskull)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has ian knightsword)
		(has arthur rubyring)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has arthur knightshield)
		(has arthur candle)
		(has arthur bouquet)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item dorian bouquet)
		(wants-item dorian rubyring)
		(wants-item ian knightshield)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
		(or
			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has jordan loveletter) 
				(has james coin) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) 
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) 
				(has james coin) 
			)

		)
	)

)
