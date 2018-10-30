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
		(at phillip fort)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at mansionexit mansion)
		(at matthias forge)
		(at barexit bar)
		(at forgeexit forge)
		(at knightshield shop)
		(at jordan mansion)
		(at frank townsquare)
		(at dorian townarch)
		(at hutentrance townarch)
		(at knightsword forge)
		(at fortexit fort)
		(at shopexit shop)
		(at michael hut)
		(at arthur mansion)
		(at barentrance docks)
		(at roger mansion)
		(at james valley)
		(at peter forge)
		(at avery mansion)
		(at mel bar)
		(at hutexit hut)
		(at rubyring shop)
		(at karina townarch)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at dave townsquare)
		(at camille fort)
		(at ian fort)
		(at fortentrance valley)
		(closed bankentrance)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townarch docks)
		(connected townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway docks townarch)
		(has arthur shinykey)
		(has arthur rope)
		(has arthur tastycupcake)
		(has dorian rubyring)
		(has arthur book)
		(has arthur bucket)
		(has arthur knightshield)
		(has arthur mushroom)
		(has arthur candle)
		(has arthur humanskull)
		(has jordan loveletter)
		(has arthur lovecontract)
		(has giovanna hairtonic)
		(has arthur bouquet)
		(has ian knightsword)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item ian knightshield)
		(wants-item arthur ash)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item james coin)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur candle)
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
