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
		(at basementexit basement)
		(at forgeentrance townarch)
		(at arthur mansion)
		(at barentrance docks)
		(at basemententrance bar)
		(at peter forge)
		(at candle mansion)
		(at mel storage)
		(at michael hut)
		(at barexit bar)
		(at oscar bar)
		(at shinykey hut)
		(at jordan mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(at frank townsquare)
		(at book hut)
		(at mushroom hut)
		(at hutentrance townarch)
		(at bankentrance townsquare)
		(at mel basement)
		(at dorian townarch)
		(at dave townsquare)
		(at knightsword forge)
		(at fortentrance valley)
		(at forgeexit forge)
		(at humanskull cliff)
		(at alli junkyard)
		(at rubyring cliff)
		(at knightshield shop)
		(at james valley)
		(at karina townarch)
		(at hutexit hut)
		(at mel bar)
		(at avery mansion)
		(at rubyring shop)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at roger mansion)
		(at giovanna shop)
		(closed bankentrance)
		(closed fortentrance)
		(closed basemententrance)
		(connected storage basement)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected junkyard docks)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(has arthur rope)
		(has arthur bouquet)
		(has alli tastycupcake)
		(has arthur loveletter)
		(has arthur mirror)
		(has giovanna hairtonic)
		(has arthur ash)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur ash)
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
