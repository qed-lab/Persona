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
		(at knightshield shop)
		(at matthias forge)
		(at rubyring shop)
		(at ian fort)
		(at roger mansion)
		(at jordan mansion)
		(at michael hut)
		(at peter forge)
		(at shopentrance townsquare)
		(at avery mansion)
		(at frank townsquare)
		(at phillip fort)
		(at forgeentrance townarch)
		(at arthur mansion)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at forgeexit forge)
		(at hutexit hut)
		(at james valley)
		(at mansionexit mansion)
		(at shopexit shop)
		(at karina townarch)
		(at barexit bar)
		(at knightsword forge)
		(at fortexit fort)
		(at barentrance docks)
		(at mansionentrance cliff)
		(at mel bar)
		(at camille fort)
		(at giovanna shop)
		(at fortentrance valley)
		(at hutentrance townarch)
		(at dave townsquare)
		(closed bankentrance)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townarch docks)
		(connected townarch townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(has arthur knightshield)
		(has dorian lovecontract)
		(has arthur bucket)
		(has arthur book)
		(has arthur rope)
		(has arthur bouquet)
		(has ian knightsword)
		(has arthur rubyring)
		(has arthur tastycupcake)
		(has giovanna hairtonic)
		(has arthur mushroom)
		(has arthur shinykey)
		(has jordan loveletter)
		(has arthur humanskull)
		(has arthur candle)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto fortexit valley)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item james coin)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur rubyring)
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
