(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring - item
		 storage basement bar docks townarch forge hut townsquare bank shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit - entrance
	)
	(:init
		(at shopexit shop)
		(at jordan mansion)
		(at mansionentrance cliff)
		(at barexit bar)
		(at dorian townarch)
		(at matthias forge)
		(at rubyring shop)
		(at silver bank)
		(at karina townarch)
		(at basemententrance bar)
		(at hutexit hut)
		(at mel bar)
		(at giovanna shop)
		(at tastycupcake hut)
		(at mel basement)
		(at knightshield shop)
		(at hutentrance townarch)
		(at dave townsquare)
		(at coin bank)
		(at basementexit basement)
		(at peter forge)
		(at forgeexit forge)
		(at oscar bar)
		(at barentrance docks)
		(at mel storage)
		(at frank townsquare)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at michael hut)
		(at arthur townsquare)
		(closed bankentrance)
		(closed basemententrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected docks townarch)
		(connected townarch docks)
		(connected townsquare valley)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(has dorian lovecontract)
		(has arthur hairtonic)
		(has mel basementbucket)
		(has dorian loveletter)
		(has arthur knightsword)
		(has arthur rope)
		(has arthur mushroom)
		(has arthur book)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has giovanna hairtonic)
	  )
	)
)