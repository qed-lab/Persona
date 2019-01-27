(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet tastycupcake hairtonic book knightsword rope knightshield rubyring candle coin - item
		 storage basement bar docks junkyard townarch townsquare valley cliff hut forge shop mansion fort bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance hutexit forgeexit shopexit mansionexit - entrance
		 arthur mel oscar alli dorian karina frank dave james michael peter matthias giovanna jordan avery roger - character
	)
	(:init
		(at rubyring shop)
		(at michael hut)
		(at hutentrance townarch)
		(at book hut)
		(at peter forge)
		(at basementexit basement)
		(at frank townsquare)
		(at hutexit hut)
		(at jordan mansion)
		(at knightshield shop)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at barexit bar)
		(at forgeentrance townarch)
		(at oscar bar)
		(at mushroom hut)
		(at forgeexit forge)
		(at knightsword forge)
		(at mel storage)
		(at alli junkyard)
		(at roger mansion)
		(at avery mansion)
		(at rubyring cliff)
		(at dorian townarch)
		(at shinykey hut)
		(at humanskull cliff)
		(at mel basement)
		(at mel bar)
		(at arthur valley)
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at james valley)
		(at barentrance docks)
		(at basemententrance bar)
		(at dave townsquare)
		(at giovanna shop)
		(closed fortentrance)
		(closed basemententrance)
		(closed bankentrance)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected storage basement)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(connected docks townarch)
		(connected junkyard docks)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(has arthur mirror)
		(has arthur loveletter)
		(has arthur rope)
		(has dorian lovecontract)
		(has giovanna hairtonic)
		(has arthur candle)
		(has arthur ash)
		(has mel basementbucket)
		(has arthur bouquet)
		(has alli tastycupcake)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur bouquet)
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
