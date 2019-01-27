(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet tastycupcake hairtonic book knightsword rope knightshield rubyring candle coin - item
		 storage basement bar docks junkyard townarch townsquare valley cliff hut forge shop mansion bank fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance hutexit forgeexit shopexit mansionexit - entrance
		 arthur mel oscar alli dorian karina frank dave james michael peter matthias giovanna jordan avery roger - character
	)
	(:init
		(at giovanna shop)
		(at knightsword forge)
		(at roger mansion)
		(at mansionexit mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at barexit bar)
		(at jordan mansion)
		(at shopexit shop)
		(at loveletter cliff)
		(at shinykey hut)
		(at oscar bar)
		(at rubyring townsquare)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at mushroom hut)
		(at michael hut)
		(at knightshield shop)
		(at candle mansion)
		(at karina townarch)
		(at alli junkyard)
		(at james valley)
		(at basemententrance bar)
		(at humanskull cliff)
		(at peter forge)
		(at dave townsquare)
		(at mansionentrance cliff)
		(at hutentrance townarch)
		(at basementexit basement)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel bar)
		(at barentrance docks)
		(at mel basement)
		(at avery mansion)
		(at book hut)
		(at frank townsquare)
		(at dorian townarch)
		(at arthur cliff)
		(at mel storage)
		(at rubyring shop)
		(closed basemententrance)
		(closed fortentrance)
		(closed bankentrance)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare townarch)
		(connected basement storage)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(has arthur mirror)
		(has alli tastycupcake)
		(has arthur ash)
		(has arthur bouquet)
		(has arthur rope)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur mirror)
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
