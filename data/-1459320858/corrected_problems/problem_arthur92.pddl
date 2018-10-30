(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring mirror ash humanskull bouquet - item
		 storage basement bar docks townarch forge hut townsquare bank shop junkyard valley cliff mansion fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance - entrance
		 arthur mel oscar dorian karina peter matthias michael frank dave giovanna alli james jordan - character
	)
	(:init
		(at arthur junkyard)
		(at bouquet cliff)
		(at forgeexit forge)
		(at bankexit bank)
		(at basemententrance bar)
		(at fortentrance valley)
		(at basementexit basement)
		(at peter forge)
		(at mirror junkyard)
		(at mel storage)
		(at oscar bar)
		(at hutentrance townarch)
		(at jordan mansion)
		(at dorian townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(at michael hut)
		(at barexit bar)
		(at rubyring shop)
		(at mel basement)
		(at forgeentrance townarch)
		(at hutexit hut)
		(at dave townsquare)
		(at karina townarch)
		(at silver bank)
		(at mushroom townsquare)
		(at knightshield shop)
		(at tastycupcake hut)
		(at humanskull cliff)
		(at james valley)
		(at barentrance docks)
		(at book townsquare)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at frank townsquare)
		(at shopexit shop)
		(at alli junkyard)
		(at bankentrance townsquare)
		(at mel bar)
		(at coin bank)
		(closed basemententrance)
		(closed forgeentrance)
		(closed mansionentrance)
		(closed hutentrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed fortentrance)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected townarch docks)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(has arthur knightsword)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur rope)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has alli ash)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rope)
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
