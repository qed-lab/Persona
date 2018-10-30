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
		(at mansionexit mansion)
		(at hutentrance townarch)
		(at barexit bar)
		(at jordan mansion)
		(at james valley)
		(at knightsword forge)
		(at ian fort)
		(at michael hut)
		(at frank townsquare)
		(at arthur mansion)
		(at shopentrance townsquare)
		(at matthias forge)
		(at fortexit fort)
		(at forgeentrance townarch)
		(at roger mansion)
		(at mel bar)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at forgeexit forge)
		(at rubyring shop)
		(at fortentrance valley)
		(at knightshield shop)
		(at dave townsquare)
		(at peter forge)
		(at barentrance docks)
		(at phillip fort)
		(at hutexit hut)
		(at shopexit shop)
		(at karina townarch)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at camille fort)
		(at avery mansion)
		(closed bankentrance)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(has jordan loveletter)
		(has ian knightsword)
		(has arthur book)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has arthur rope)
		(has arthur bouquet)
		(has arthur bucket)
		(has arthur humanskull)
		(has arthur tastycupcake)
		(has giovanna hairtonic)
		(has arthur knightshield)
		(has arthur rubyring)
		(has arthur shinykey)
		(has arthur candle)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item james coin)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur shinykey)
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
