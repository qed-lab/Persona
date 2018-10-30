(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring mirror ash humanskull bouquet candle - item
		 storage basement bar docks townarch forge hut townsquare bank shop junkyard valley cliff mansion fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina peter matthias michael frank dave giovanna alli james jordan avery roger - character
	)
	(:init
		(at avery mansion)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at dorian townarch)
		(at fortentrance valley)
		(at frank townsquare)
		(at michael hut)
		(at oscar bar)
		(at candle mansion)
		(at arthur mansion)
		(at bankentrance townsquare)
		(at barexit bar)
		(at tastycupcake hut)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at matthias forge)
		(at knightshield shop)
		(at bouquet cliff)
		(at barentrance docks)
		(at james valley)
		(at forgeexit forge)
		(at rubyring shop)
		(at alli junkyard)
		(at mushroom townsquare)
		(at mansionexit mansion)
		(at book townsquare)
		(at mel storage)
		(at roger mansion)
		(at mel bar)
		(at hutexit hut)
		(at karina townarch)
		(at silver bank)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at coin bank)
		(at dave townsquare)
		(at peter forge)
		(at basementexit basement)
		(at basemententrance bar)
		(at mel basement)
		(closed forgeentrance)
		(closed basemententrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed hutentrance)
		(closed fortentrance)
		(connected storage basement)
		(connected valley townsquare)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected docks junkyard)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(has arthur rope)
		(has alli ash)
		(has arthur loveletter)
		(has arthur mirror)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has arthur knightsword)
		(has dorian lovecontract)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(wants-item jordan lovecontract)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
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
