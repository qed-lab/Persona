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
		(at tastycupcake hut)
		(at knightshield shop)
		(at barentrance docks)
		(at mel basement)
		(at rubyring shop)
		(at hutentrance townarch)
		(at dorian townarch)
		(at dave townsquare)
		(at silver bank)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at shopexit shop)
		(at michael hut)
		(at frank townsquare)
		(at forgeentrance townarch)
		(at matthias forge)
		(at coin bank)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at arthur bank)
		(at mel storage)
		(at jordan mansion)
		(at oscar bar)
		(at bankentrance townsquare)
		(at hairtonic hut)
		(at forgeexit forge)
		(closed basemententrance)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected docks townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway cliff townsqaure)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(has dorian loveletter)
		(has arthur knightsword)
		(has arthur rope)
		(has arthur mushroom)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur book)
		(leadsto bankexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item giovanna hairtonic)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has giovanna hairtonic)
	  )
	)
)