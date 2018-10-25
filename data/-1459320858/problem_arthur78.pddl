(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave giovanna alli james - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring mirror ash - item
		 storage basement bar docks townarch forge hut townsquare bank shop junkyard valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit fortentrance - entrance
	)
	(:init
		(at tastycupcake hut)
		(at dave townsquare)
		(at giovanna shop)
		(at knightshield shop)
		(at basemententrance bar)
		(at mansionentrance cliff)
		(at jordan mansion)
		(at barentrance docks)
		(at barexit bar)
		(at arthur valley)
		(at mel bar)
		(at silver bank)
		(at basementexit basement)
		(at hutexit hut)
		(at peter forge)
		(at karina townarch)
		(at mel basement)
		(at hutentrance townarch)
		(at mel storage)
		(at shopexit shop)
		(at alli junkyard)
		(at coin bank)
		(at frank townsquare)
		(at dorian townarch)
		(at forgeexit forge)
		(at oscar bar)
		(at michael hut)
		(at rubyring shop)
		(at fortentrance valley)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at james valley)
		(at matthias forge)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at mirror junkyard)
		(closed bankentrance)
		(closed shopentrance)
		(closed basemententrance)
		(closed hutentrance)
		(closed fortentrance)
		(closed forgeentrance)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected storage basement)
		(connected docks junkyard)
		(connected townsquare valley)
		(doorway cliff townsqaure)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has arthur knightsword)
		(has arthur mushroom)
		(has alli ash)
		(has arthur book)
		(has dorian lovecontract)
		(has arthur rope)
		(has arthur loveletter)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
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