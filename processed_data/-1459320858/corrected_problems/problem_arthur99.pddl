(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring mirror ash humanskull bouquet - item
		 storage basement bar docks townarch forge hut townsquare bank shop junkyard valley cliff mansion fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance - entrance
		 arthur mel oscar dorian karina peter matthias michael frank dave giovanna alli james jordan - character
	)
	(:init
		(at mel basement)
		(at alli junkyard)
		(at humanskull cliff)
		(at peter forge)
		(at shopentrance townsquare)
		(at basemententrance bar)
		(at barentrance docks)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at mel storage)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at forgeexit forge)
		(at jordan mansion)
		(at oscar bar)
		(at dave townsquare)
		(at barexit bar)
		(at arthur townsquare)
		(at dorian townarch)
		(at matthias forge)
		(at hutentrance townarch)
		(at frank townsquare)
		(at fortentrance valley)
		(at michael hut)
		(at shopexit shop)
		(at giovanna shop)
		(at knightshield shop)
		(at basementexit basement)
		(at tastycupcake hut)
		(at mel bar)
		(at mansionentrance cliff)
		(at karina townarch)
		(at rubyring shop)
		(at coin bank)
		(at james valley)
		(at mushroom townsquare)
		(at silver bank)
		(at book townsquare)
		(at hutexit hut)
		(closed forgeentrance)
		(closed basemententrance)
		(closed mansionentrance)
		(closed shopentrance)
		(closed fortentrance)
		(closed bankentrance)
		(closed hutentrance)
		(connected basement storage)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected storage basement)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected townsquare valley)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(has arthur knightsword)
		(has alli ash)
		(has arthur mirror)
		(has arthur rope)
		(has arthur loveletter)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
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
