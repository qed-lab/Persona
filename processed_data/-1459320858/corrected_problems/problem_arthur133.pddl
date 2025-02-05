(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring mirror ash humanskull bouquet candle - item
		 storage basement bar docks townarch forge hut townsquare bank shop junkyard valley cliff mansion fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina peter matthias michael frank dave giovanna alli james jordan avery roger - character
	)
	(:init
		(at book townsquare)
		(at peter forge)
		(at fortentrance valley)
		(at frank townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at mel storage)
		(at basemententrance bar)
		(at candle mansion)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at michael hut)
		(at dorian townarch)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at matthias forge)
		(at basementexit basement)
		(at arthur cliff)
		(at bankentrance townsquare)
		(at mel bar)
		(at knightshield shop)
		(at silver bank)
		(at mushroom townsquare)
		(at mansionexit mansion)
		(at barentrance docks)
		(at alli junkyard)
		(at barexit bar)
		(at coin bank)
		(at dave townsquare)
		(at james valley)
		(at karina townarch)
		(at roger mansion)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at hutexit hut)
		(at avery mansion)
		(at tastycupcake hut)
		(closed fortentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(closed bankentrance)
		(closed hutentrance)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected basement storage)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townarch docks)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has alli ash)
		(has arthur knightsword)
		(has arthur rubyring)
		(has arthur rope)
		(has jordan loveletter)
		(has arthur mirror)
		(leadsto forgeexit townarch)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
		(or
			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has james coin) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) 
			)

			(and
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) 
			)

		)
	)

)
