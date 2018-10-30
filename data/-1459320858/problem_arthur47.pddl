(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring - item
		 storage basement bar docks townarch forge hut townsquare bank shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit - entrance
	)
	(:init
		(at hutexit hut)
		(at basementexit basement)
		(at mel bar)
		(at mel basement)
		(at giovanna shop)
		(at peter forge)
		(at barexit bar)
		(at tastycupcake hut)
		(at karina townarch)
		(at knightshield shop)
		(at hutentrance townarch)
		(at shopexit shop)
		(at coin bank)
		(at rubyring shop)
		(at silver bank)
		(at arthur shop)
		(at frank townsquare)
		(at mansionentrance cliff)
		(at dorian townarch)
		(at michael hut)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(at mel storage)
		(at forgeexit forge)
		(at oscar bar)
		(at bankentrance townsquare)
		(at hairtonic hut)
		(at jordan mansion)
		(at basemententrance bar)
		(at dave townsquare)
		(at barentrance docks)
		(closed basemententrance)
		(connected townsquare valley)
		(connected basement storage)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected storage basement)
		(connected townsquare cliff)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(has dorian loveletter)
		(has arthur mushroom)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur book)
		(has arthur knightsword)
		(has arthur rope)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
	  )
	)
)
