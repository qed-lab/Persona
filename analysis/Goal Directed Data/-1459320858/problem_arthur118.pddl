(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring mirror ash humanskull bouquet candle - item
		 storage basement bar docks townarch forge hut townsquare bank shop junkyard valley cliff mansion fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina peter matthias michael frank dave giovanna alli james jordan avery roger - character
	)
	(:init
		(at silver bank)
		(at fortentrance valley)
		(at arthur townarch)
		(at michael hut)
		(at bankentrance townsquare)
		(at mel storage)
		(at oscar bar)
		(at basemententrance bar)
		(at peter forge)
		(at mel basement)
		(at candle mansion)
		(at dorian townarch)
		(at barexit bar)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at jordan mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at frank townsquare)
		(at forgeexit forge)
		(at hutexit hut)
		(at knightshield shop)
		(at mushroom townsquare)
		(at mansionexit mansion)
		(at basementexit basement)
		(at rubyring shop)
		(at tastycupcake hut)
		(at james valley)
		(at coin bank)
		(at book townsquare)
		(at barentrance docks)
		(at avery mansion)
		(at giovanna shop)
		(at roger mansion)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at karina townarch)
		(at alli junkyard)
		(at mel bar)
		(at dave townsquare)
		(closed shopentrance)
		(closed hutentrance)
		(closed bankentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(closed fortentrance)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(has giovanna hairtonic)
		(has jordan loveletter)
		(has mel basementbucket)
		(has arthur rope)
		(has arthur mirror)
		(has dorian lovecontract)
		(has dorian bouquet)
		(has alli ash)
		(has arthur knightsword)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item dorian rubyring)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
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
