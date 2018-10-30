(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave giovanna alli james - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring mirror ash humanskull bouquet - item
		 storage basement bar docks townarch forge hut townsquare bank shop junkyard valley cliff - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance - entrance
	)
	(:init
		(at hutexit hut)
		(at humanskull cliff)
		(at karina townarch)
		(at james valley)
		(at basementexit basement)
		(at mel bar)
		(at tastycupcake hut)
		(at basemententrance bar)
		(at mel storage)
		(at knightshield shop)
		(at barentrance docks)
		(at peter forge)
		(at mel basement)
		(at frank townsquare)
		(at alli junkyard)
		(at silver bank)
		(at rubyring shop)
		(at fortentrance valley)
		(at bankentrance townsquare)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at coin bank)
		(at dave townsquare)
		(at shopexit shop)
		(at michael hut)
		(at matthias forge)
		(at mirror junkyard)
		(at oscar bar)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at bouquet cliff)
		(at jordan mansion)
		(at forgeexit forge)
		(at barexit bar)
		(at arthur townsquare)
		(at dorian townarch)
		(at hutentrance townarch)
		(closed mansionentrance)
		(closed shopentrance)
		(closed fortentrance)
		(closed bankentrance)
		(closed basemententrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected basement storage)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected valley townsquare)
		(connected cliff townsquare)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway junkyard docks)
		(has giovanna hairtonic)
		(has arthur knightsword)
		(has arthur rope)
		(has arthur mushroom)
		(has arthur book)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur loveletter)
		(has mel basementbucket)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has giovanna hairtonic)
		(has jordan loveletter)
		(has james coin)
	  )
	)
)
