(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope mirror ash knightshield rubyring humanskull bouquet candle coin - item
		 storage basement bar docks townarch hut forge junkyard townsquare shop cliff mansion valley fort bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance mansionexit fortentrance - entrance
		 arthur mel oscar dorian karina michael peter matthias alli frank dave giovanna jordan avery roger james - character
	)
	(:init
		(at dave townsquare)
		(at hutentrance townarch)
		(at james valley)
		(at book townsquare)
		(at oscar bar)
		(at ash bar)
		(at candle mansion)
		(at mushroom townsquare)
		(at dorian townarch)
		(at matthias forge)
		(at rubyring shop)
		(at jordan mansion)
		(at michael hut)
		(at bouquet cliff)
		(at rope forge)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at arthur valley)
		(at humanskull cliff)
		(at avery mansion)
		(at fortentrance valley)
		(at basemententrance bar)
		(at mel bar)
		(at karina townarch)
		(at peter forge)
		(at mel storage)
		(at barexit bar)
		(at alli junkyard)
		(at tastycupcake hut)
		(at barentrance docks)
		(at roger mansion)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at mel basement)
		(at giovanna shop)
		(at mansionexit mansion)
		(at shopexit shop)
		(at basementexit basement)
		(at frank townsquare)
		(at forgeexit forge)
		(closed bankentrance)
		(closed fortentrance)
		(connected townsquare cliff)
		(connected basement storage)
		(connected storage basement)
		(connected townsquare valley)
		(connected docks townarch)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected junkyard docks)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(has dorian lovecontract)
		(has arthur knightshield)
		(has arthur loveletter)
		(has alli tastycupcake)
		(has arthur knightsword)
		(has arthur shinykey)
		(has giovanna hairtonic)
		(has arthur mirror)
		(has mel basementbucket)
		(has arthur rubyring)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rubyring)
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
