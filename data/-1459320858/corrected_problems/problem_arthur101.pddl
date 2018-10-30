(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring mirror ash humanskull bouquet - item
		 storage basement bar docks townarch forge hut townsquare bank shop junkyard valley cliff mansion fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance - entrance
		 arthur mel oscar dorian karina peter matthias michael frank dave giovanna alli james jordan - character
	)
	(:init
		(at arthur cliff)
		(at forgeexit forge)
		(at bouquet cliff)
		(at forgeentrance townarch)
		(at dorian townarch)
		(at james valley)
		(at coin bank)
		(at hutentrance townarch)
		(at barexit bar)
		(at humanskull cliff)
		(at silver bank)
		(at michael hut)
		(at jordan mansion)
		(at book townsquare)
		(at shopentrance townsquare)
		(at matthias forge)
		(at bankexit bank)
		(at mushroom townsquare)
		(at mel basement)
		(at oscar bar)
		(at frank townsquare)
		(at knightshield shop)
		(at karina townarch)
		(at hutexit hut)
		(at bankentrance townsquare)
		(at barentrance docks)
		(at mel storage)
		(at tastycupcake hut)
		(at dave townsquare)
		(at basemententrance bar)
		(at peter forge)
		(at giovanna shop)
		(at alli junkyard)
		(at fortentrance valley)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at rubyring shop)
		(at basementexit basement)
		(at mel bar)
		(closed fortentrance)
		(closed basemententrance)
		(closed mansionentrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected basement storage)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townarch docks)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway basement storage)
		(has arthur rope)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(has arthur knightsword)
		(has arthur mirror)
		(has arthur loveletter)
		(has mel basementbucket)
		(has alli ash)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
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
