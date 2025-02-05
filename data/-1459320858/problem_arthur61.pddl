(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring - item
		 storage basement bar docks townarch forge hut townsquare bank shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit - entrance
	)
	(:init
		(at basementexit basement)
		(at mel bar)
		(at mel basement)
		(at giovanna shop)
		(at frank townsquare)
		(at hutexit hut)
		(at peter forge)
		(at tastycupcake hut)
		(at barentrance docks)
		(at karina townarch)
		(at knightshield shop)
		(at coin bank)
		(at rubyring shop)
		(at forgeexit forge)
		(at dave townsquare)
		(at silver bank)
		(at arthur townarch)
		(at michael hut)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at hutentrance townarch)
		(at dorian townarch)
		(at shopentrance townsquare)
		(at matthias forge)
		(at mel storage)
		(at bankexit bank)
		(at oscar bar)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at barexit bar)
		(at basemententrance bar)
		(at jordan mansion)
		(closed basemententrance)
		(closed bankentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected townsquare valley)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(has arthur hairtonic)
		(has dorian loveletter)
		(has arthur mushroom)
		(has mel basementbucket)
		(has arthur rope)
		(has arthur book)
		(has dorian lovecontract)
		(has arthur knightsword)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto bankexit townsquare)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur loveletter)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur loveletter)
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
