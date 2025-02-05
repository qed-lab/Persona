(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring - item
		 storage basement bar docks townarch forge hut townsquare bank shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit - entrance
	)
	(:init
		(at peter forge)
		(at karina townarch)
		(at hutexit hut)
		(at basementexit basement)
		(at mel bar)
		(at basemententrance bar)
		(at barexit bar)
		(at dave townsquare)
		(at knightshield shop)
		(at tastycupcake hut)
		(at mel basement)
		(at dorian townarch)
		(at hutentrance townarch)
		(at rubyring shop)
		(at silver bank)
		(at arthur townarch)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at frank townsquare)
		(at michael hut)
		(at shopexit shop)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at bankentrance townsquare)
		(at coin bank)
		(at barentrance docks)
		(at mel storage)
		(at jordan mansion)
		(closed bankentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(has dorian loveletter)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has arthur rope)
		(has arthur hairtonic)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur book)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur loveletter)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has giovanna hairtonic)
	  )
	)
)
