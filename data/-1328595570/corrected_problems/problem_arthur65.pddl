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
		(at karina townarch)
		(at ian fort)
		(at knightshield shop)
		(at barentrance docks)
		(at matthias forge)
		(at barexit bar)
		(at jordan mansion)
		(at arthur townsquare)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at knightsword forge)
		(at fortexit fort)
		(at avery mansion)
		(at peter forge)
		(at james valley)
		(at camille fort)
		(at hutentrance townarch)
		(at forgeexit forge)
		(at dave townsquare)
		(at mansionentrance cliff)
		(at phillip fort)
		(at rubyring shop)
		(at roger mansion)
		(at hutexit hut)
		(at fortentrance valley)
		(at shopexit shop)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at mel bar)
		(at dorian townarch)
		(at frank townsquare)
		(at michael hut)
		(at mansionexit mansion)
		(closed bankentrance)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(has arthur rubyring)
		(has arthur book)
		(has dorian lovecontract)
		(has arthur rope)
		(has arthur bucket)
		(has arthur tastycupcake)
		(has ian knightsword)
		(has arthur candle)
		(has arthur mushroom)
		(has arthur knightshield)
		(has giovanna hairtonic)
		(has arthur shinykey)
		(has jordan loveletter)
		(has arthur bouquet)
		(has arthur humanskull)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item ian knightshield)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item dorian bouquet)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur knightshield)
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
