(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring mirror ash humanskull bouquet candle - item
		 storage basement bar docks townarch forge hut townsquare bank shop junkyard valley cliff mansion fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina peter matthias michael frank dave giovanna alli james jordan avery roger - character
	)
	(:init
		(at frank townsquare)
		(at book townsquare)
		(at silver bank)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at james valley)
		(at knightshield shop)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at dave townsquare)
		(at bouquet cliff)
		(at jordan mansion)
		(at barexit bar)
		(at matthias forge)
		(at tastycupcake hut)
		(at bankentrance townsquare)
		(at barentrance docks)
		(at candle mansion)
		(at oscar bar)
		(at forgeentrance townarch)
		(at dorian townarch)
		(at coin bank)
		(at mel storage)
		(at alli junkyard)
		(at roger mansion)
		(at rubyring shop)
		(at mushroom townsquare)
		(at avery mansion)
		(at basemententrance bar)
		(at karina townarch)
		(at mel bar)
		(at hutexit hut)
		(at mansionexit mansion)
		(at arthur cliff)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at basementexit basement)
		(at fortentrance valley)
		(at michael hut)
		(at peter forge)
		(at forgeexit forge)
		(at mel basement)
		(closed fortentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed hutentrance)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townarch docks)
		(connected storage basement)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks townarch)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(has arthur rope)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(has arthur knightsword)
		(has alli ash)
		(has jordan loveletter)
		(has arthur mirror)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian bouquet)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item james coin)
		(wants-item dorian rubyring)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
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
