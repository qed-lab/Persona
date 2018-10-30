(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave giovanna alli james - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring mirror ash humanskull bouquet - item
		 storage basement bar docks townarch forge hut townsquare bank shop junkyard valley cliff - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance - entrance
	)
	(:init
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at fortentrance valley)
		(at giovanna shop)
		(at tastycupcake hut)
		(at peter forge)
		(at dave townsquare)
		(at basementexit basement)
		(at karina townarch)
		(at knightshield shop)
		(at rubyring shop)
		(at james valley)
		(at humanskull cliff)
		(at silver bank)
		(at arthur cliff)
		(at coin bank)
		(at michael hut)
		(at shopexit shop)
		(at frank townsquare)
		(at hutentrance townarch)
		(at alli junkyard)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at bankexit bank)
		(at matthias forge)
		(at shopentrance townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at mirror junkyard)
		(at mel storage)
		(at bankentrance townsquare)
		(at basemententrance bar)
		(at barentrance docks)
		(at jordan mansion)
		(at barexit bar)
		(closed hutentrance)
		(closed basemententrance)
		(closed mansionentrance)
		(closed bankentrance)
		(closed fortentrance)
		(closed shopentrance)
		(closed forgeentrance)
		(connected townarch docks)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare townarch)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway docks townarch)
		(has arthur mushroom)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(has arthur knightsword)
		(has arthur book)
		(has arthur loveletter)
		(has arthur rope)
		(has alli ash)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
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
