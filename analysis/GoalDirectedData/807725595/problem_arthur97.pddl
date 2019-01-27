(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet tastycupcake hairtonic book knightsword rope knightshield rubyring candle coin - item
		 storage basement bar docks junkyard townarch townsquare valley cliff hut forge shop mansion fort bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance hutexit forgeexit shopexit mansionexit - entrance
		 arthur mel oscar alli dorian karina frank dave james michael peter matthias giovanna jordan avery roger - character
	)
	(:init
		(at mansionexit mansion)
		(at candle mansion)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at mel storage)
		(at barentrance docks)
		(at basemententrance bar)
		(at peter forge)
		(at mushroom hut)
		(at michael hut)
		(at jordan mansion)
		(at shinykey hut)
		(at barexit bar)
		(at oscar bar)
		(at matthias forge)
		(at shopentrance townsquare)
		(at book hut)
		(at frank townsquare)
		(at loveletter cliff)
		(at knightsword forge)
		(at bankentrance townsquare)
		(at mel basement)
		(at dave townsquare)
		(at avery mansion)
		(at hutentrance townarch)
		(at fortentrance valley)
		(at forgeexit forge)
		(at humanskull cliff)
		(at alli junkyard)
		(at dorian townarch)
		(at knightshield shop)
		(at james valley)
		(at karina townarch)
		(at hutexit hut)
		(at mel bar)
		(at arthur cliff)
		(at rubyring shop)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at roger mansion)
		(at giovanna shop)
		(closed bankentrance)
		(closed fortentrance)
		(closed basemententrance)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected junkyard docks)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway docks junkyard)
		(has arthur rubyring)
		(has giovanna hairtonic)
		(has arthur mirror)
		(has dorian lovecontract)
		(has arthur bouquet)
		(has alli tastycupcake)
		(has arthur ash)
		(has arthur rope)
		(has mel basementbucket)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur rope)
	)
	(:goal
		(or
			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has james coin) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) 
				(has james coin) 
			)

			(and
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) 
			)

		)
	)

)
