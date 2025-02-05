(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring - item
		 storage basement bar docks townarch forge hut townsquare bank shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit - entrance
	)
	(:init
		(at tastycupcake hut)
		(at silver bank)
		(at rubyring shop)
		(at knightshield shop)
		(at jordan mansion)
		(at hutentrance townarch)
		(at dorian townarch)
		(at barexit bar)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at mel basement)
		(at giovanna shop)
		(at hutexit hut)
		(at karina townarch)
		(at basemententrance bar)
		(at mel bar)
		(at michael hut)
		(at dave townsquare)
		(at coin bank)
		(at basementexit basement)
		(at peter forge)
		(at barentrance docks)
		(at forgeexit forge)
		(at oscar bar)
		(at mel storage)
		(at hairtonic hut)
		(at arthur townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(at frank townsquare)
		(at bankentrance townsquare)
		(closed basemententrance)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway basement storage)
		(has arthur knightsword)
		(has mel basementbucket)
		(has dorian loveletter)
		(has arthur mushroom)
		(has arthur rope)
		(has arthur book)
		(has dorian lovecontract)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur loveletter)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur book)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has giovanna hairtonic)
	  )
	)
)
