(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet tastycupcake hairtonic book knightsword rope knightshield rubyring candle coin - item
		 storage basement bar docks junkyard townarch townsquare valley cliff hut forge shop mansion fort bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance hutexit forgeexit shopexit mansionexit - entrance
		 arthur mel oscar alli dorian karina frank dave james michael peter matthias giovanna jordan avery roger - character
	)
	(:init
		(at james valley)
		(at barentrance docks)
		(at basemententrance bar)
		(at shinykey hut)
		(at oscar bar)
		(at rubyring townsquare)
		(at loveletter cliff)
		(at candle mansion)
		(at bankentrance townsquare)
		(at mushroom hut)
		(at jordan mansion)
		(at book hut)
		(at michael hut)
		(at barexit bar)
		(at forgeentrance townarch)
		(at peter forge)
		(at shopentrance townsquare)
		(at basementexit basement)
		(at matthias forge)
		(at frank townsquare)
		(at mel storage)
		(at arthur townsquare)
		(at alli junkyard)
		(at knightshield shop)
		(at dorian townarch)
		(at dave townsquare)
		(at mansionexit mansion)
		(at hutentrance townarch)
		(at giovanna shop)
		(at rubyring shop)
		(at knightsword forge)
		(at forgeexit forge)
		(at humanskull cliff)
		(at karina townarch)
		(at fortentrance valley)
		(at avery mansion)
		(at hutexit hut)
		(at mel bar)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at roger mansion)
		(at mel basement)
		(closed basemententrance)
		(closed bankentrance)
		(closed fortentrance)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected storage basement)
		(connected valley townsquare)
		(connected basement storage)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected townarch docks)
		(connected docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(has alli tastycupcake)
		(has arthur mirror)
		(has dorian lovecontract)
		(has arthur bouquet)
		(has arthur ash)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has arthur rope)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
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
