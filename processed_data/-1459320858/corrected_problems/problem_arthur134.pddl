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
		(at humanskull cliff)
		(at james valley)
		(at hutentrance townarch)
		(at fortentrance valley)
		(at michael hut)
		(at dorian townarch)
		(at shopentrance townsquare)
		(at matthias forge)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at barexit bar)
		(at oscar bar)
		(at jordan mansion)
		(at tastycupcake hut)
		(at knightshield shop)
		(at bankentrance townsquare)
		(at candle mansion)
		(at basementexit basement)
		(at mel storage)
		(at coin bank)
		(at forgeexit forge)
		(at alli junkyard)
		(at roger mansion)
		(at avery mansion)
		(at book townsquare)
		(at silver bank)
		(at arthur mansion)
		(at karina townarch)
		(at mel bar)
		(at hutexit hut)
		(at mushroom townsquare)
		(at mel basement)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at basemententrance bar)
		(at dave townsquare)
		(at peter forge)
		(at barentrance docks)
		(at mansionexit mansion)
		(closed hutentrance)
		(closed basemententrance)
		(closed fortentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townarch docks)
		(connected storage basement)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected docks townarch)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(has giovanna hairtonic)
		(has arthur rubyring)
		(has alli ash)
		(has jordan lovecontract)
		(has arthur rope)
		(has jordan loveletter)
		(has arthur knightsword)
		(has dorian bouquet)
		(has mel basementbucket)
		(has arthur mirror)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item james coin)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
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
