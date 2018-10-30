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
		(at james valley)
		(at coin bank)
		(at book townsquare)
		(at michael hut)
		(at dorian townarch)
		(at hutentrance townarch)
		(at knightshield shop)
		(at shopentrance townsquare)
		(at fortentrance valley)
		(at bankexit bank)
		(at matthias forge)
		(at barexit bar)
		(at jordan mansion)
		(at tastycupcake hut)
		(at oscar bar)
		(at forgeexit forge)
		(at bankentrance townsquare)
		(at candle mansion)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at humanskull cliff)
		(at arthur mansion)
		(at alli junkyard)
		(at roger mansion)
		(at rubyring shop)
		(at silver bank)
		(at mel storage)
		(at avery mansion)
		(at karina townarch)
		(at mel bar)
		(at hutexit hut)
		(at mushroom townsquare)
		(at mel basement)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at dave townsquare)
		(at peter forge)
		(at basementexit basement)
		(at basemententrance bar)
		(at mansionexit mansion)
		(closed forgeentrance)
		(closed fortentrance)
		(closed hutentrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed basemententrance)
		(connected townsquare valley)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected basement storage)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected docks townarch)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(has arthur lovecontract)
		(has arthur mirror)
		(has alli ash)
		(has arthur knightsword)
		(has jordan loveletter)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has arthur rope)
		(has dorian bouquet)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
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
