(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring mirror ash humanskull bouquet candle - item
		 storage basement bar docks townarch forge hut townsquare bank shop junkyard valley cliff mansion fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina peter matthias michael frank dave giovanna alli james jordan avery roger - character
	)
	(:init
		(at michael hut)
		(at humanskull cliff)
		(at coin bank)
		(at james valley)
		(at barexit bar)
		(at peter forge)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at mel storage)
		(at karina townarch)
		(at jordan mansion)
		(at matthias forge)
		(at basemententrance bar)
		(at forgeexit forge)
		(at oscar bar)
		(at bankexit bank)
		(at basementexit basement)
		(at tastycupcake hut)
		(at candle mansion)
		(at bankentrance townsquare)
		(at roger mansion)
		(at alli junkyard)
		(at book townsquare)
		(at giovanna shop)
		(at mel basement)
		(at hutentrance townarch)
		(at dorian townarch)
		(at rubyring shop)
		(at frank townsquare)
		(at mansionexit mansion)
		(at knightshield shop)
		(at barentrance docks)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at fortentrance valley)
		(at shopexit shop)
		(at avery mansion)
		(at dave townsquare)
		(at arthur cliff)
		(at silver bank)
		(at mushroom townsquare)
		(at mel bar)
		(closed fortentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(closed basemententrance)
		(closed shopentrance)
		(connected docks townarch)
		(connected storage basement)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected basement storage)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(has arthur lovecontract)
		(has arthur knightsword)
		(has jordan loveletter)
		(has arthur rope)
		(has alli ash)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has dorian bouquet)
		(has arthur mirror)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto shopexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item jordan lovecontract)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur lovecontract)
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
