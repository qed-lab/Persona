(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring - item
		 storage basement bar docks townarch forge hut townsquare bank shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit - entrance
	)
	(:init
		(at giovanna shop)
		(at mel basement)
		(at mansionentrance cliff)
		(at rubyring shop)
		(at shopexit shop)
		(at mel bar)
		(at tastycupcake hut)
		(at barexit bar)
		(at knightshield shop)
		(at hutexit hut)
		(at karina townarch)
		(at silver bank)
		(at basemententrance bar)
		(at dave townsquare)
		(at barentrance docks)
		(at forgeexit forge)
		(at mel storage)
		(at peter forge)
		(at hutentrance townarch)
		(at dorian townarch)
		(at michael hut)
		(at basementexit basement)
		(at frank townsquare)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at matthias forge)
		(at arthur townsquare)
		(at shopentrance townsquare)
		(at oscar bar)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at coin bank)
		(closed bankentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(closed basemententrance)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(has giovanna hairtonic)
		(has dorian loveletter)
		(has arthur mushroom)
		(has mel basementbucket)
		(has arthur rope)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has arthur book)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur loveletter)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has giovanna hairtonic)
	  )
	)
)
