(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave giovanna alli james - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring mirror ash - item
		 storage basement bar docks townarch forge hut townsquare bank shop junkyard valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit fortentrance - entrance
	)
	(:init
		(at michael hut)
		(at tastycupcake hut)
		(at barentrance docks)
		(at peter forge)
		(at mansionentrance cliff)
		(at fortentrance valley)
		(at jordan mansion)
		(at basemententrance bar)
		(at barexit bar)
		(at knightshield shop)
		(at basementexit basement)
		(at alli junkyard)
		(at mel basement)
		(at shopexit shop)
		(at mel bar)
		(at karina townarch)
		(at rubyring shop)
		(at hutexit hut)
		(at frank townsquare)
		(at oscar bar)
		(at forgeexit forge)
		(at silver bank)
		(at dave townsquare)
		(at coin bank)
		(at james valley)
		(at giovanna shop)
		(at hutentrance townarch)
		(at bankentrance townsquare)
		(at matthias forge)
		(at mel storage)
		(at dorian townarch)
		(at arthur valley)
		(at forgeentrance townarch)
		(at mirror junkyard)
		(at shopentrance townsquare)
		(at bankexit bank)
		(closed hutentrance)
		(closed fortentrance)
		(closed shopentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(closed bankentrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected basement storage)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(has arthur rope)
		(has arthur loveletter)
		(has mel basementbucket)
		(has alli ash)
		(has arthur knightsword)
		(has arthur mushroom)
		(has arthur book)
		(has dorian lovecontract)
		(has giovanna hairtonic)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur rope)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has giovanna hairtonic)
		(has jordan loveletter)
	  )
	)
)
