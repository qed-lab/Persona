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
		(at mel storage)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at basemententrance bar)
		(at peter forge)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at barentrance docks)
		(at shinykey hut)
		(at barexit bar)
		(at hutentrance townarch)
		(at oscar bar)
		(at humanskull cliff)
		(at matthias forge)
		(at book hut)
		(at michael hut)
		(at jordan mansion)
		(at mushroom hut)
		(at alli junkyard)
		(at frank townsquare)
		(at rubyring shop)
		(at dave townsquare)
		(at knightsword forge)
		(at avery mansion)
		(at fortentrance valley)
		(at forgeexit forge)
		(at roger mansion)
		(at rubyring cliff)
		(at dorian townarch)
		(at knightshield shop)
		(at james valley)
		(at karina townarch)
		(at mel basement)
		(at shopexit shop)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at arthur cliff)
		(at mel bar)
		(at hutexit hut)
		(closed bankentrance)
		(closed fortentrance)
		(closed basemententrance)
		(connected storage basement)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected junkyard docks)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway junkyard docks)
		(has arthur bouquet)
		(has arthur candle)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur rope)
		(has alli tastycupcake)
		(has arthur loveletter)
		(has arthur ash)
		(has giovanna hairtonic)
		(has arthur mirror)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur candle)
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
