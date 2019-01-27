(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet tastycupcake hairtonic book knightsword rope knightshield rubyring candle coin - item
		 storage basement bar docks junkyard townarch townsquare valley cliff hut forge shop mansion fort bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance hutexit forgeexit shopexit mansionexit - entrance
		 arthur mel oscar alli dorian karina frank dave james michael peter matthias giovanna jordan avery roger - character
	)
	(:init
		(at basementexit basement)
		(at shopexit shop)
		(at jordan mansion)
		(at barexit bar)
		(at shopentrance townsquare)
		(at humanskull cliff)
		(at matthias forge)
		(at bankentrance townsquare)
		(at mushroom hut)
		(at rubyring townsquare)
		(at dorian townarch)
		(at barentrance docks)
		(at oscar bar)
		(at basemententrance bar)
		(at forgeentrance townarch)
		(at mel storage)
		(at knightsword forge)
		(at shinykey hut)
		(at karina townarch)
		(at frank townsquare)
		(at candle mansion)
		(at mansionentrance cliff)
		(at hutentrance townarch)
		(at peter forge)
		(at dave townsquare)
		(at mel basement)
		(at james valley)
		(at mansionexit mansion)
		(at giovanna shop)
		(at forgeexit forge)
		(at mel bar)
		(at knightshield shop)
		(at fortentrance valley)
		(at hutexit hut)
		(at book hut)
		(at rubyring shop)
		(at avery mansion)
		(at michael hut)
		(at roger mansion)
		(at alli junkyard)
		(at arthur cliff)
		(closed bankentrance)
		(closed fortentrance)
		(closed basemententrance)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected docks townarch)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(has arthur rope)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur bouquet)
		(has giovanna hairtonic)
		(has arthur mirror)
		(has arthur ash)
		(has alli tastycupcake)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
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
