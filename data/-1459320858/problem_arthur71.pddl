(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring - item
		 storage basement bar docks townarch forge hut townsquare bank shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit - entrance
	)
	(:init
		(at mel basement)
		(at mel bar)
		(at mel storage)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at hutexit hut)
		(at tastycupcake hut)
		(at barexit bar)
		(at barentrance docks)
		(at karina townarch)
		(at knightshield shop)
		(at frank townsquare)
		(at michael hut)
		(at basementexit basement)
		(at basemententrance bar)
		(at peter forge)
		(at hutentrance townarch)
		(at rubyring shop)
		(at shopexit shop)
		(at silver bank)
		(at dorian townarch)
		(at dave townsquare)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at arthur docks)
		(at matthias forge)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(at oscar bar)
		(at bankentrance townsquare)
		(at coin bank)
		(at jordan mansion)
		(closed shopentrance)
		(closed bankentrance)
		(closed hutentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected basement storage)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected docks junkyard)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway basement storage)
		(has arthur mushroom)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur knightsword)
		(has arthur book)
		(has arthur rope)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
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
