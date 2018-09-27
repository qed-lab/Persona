(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver - item
		 storage basement bar docks townarch forge hut townsquare bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit - entrance
	)
	(:init
		(at barexit bar)
		(at bankexit bank)
		(at hairtonic townarch)
		(at forgeexit forge)
		(at dave townsquare)
		(at frank townsquare)
		(at knightsword townarch)
		(at jordan mansion)
		(at tastycupcake townarch)
		(at michael hut)
		(at mel bar)
		(at hutentrance townarch)
		(at basemententrance bar)
		(at mansionentrance cliff)
		(at dorian townarch)
		(at karina townarch)
		(at peter forge)
		(at barentrance docks)
		(at forgeentrance townarch)
		(at matthias forge)
		(at mel storage)
		(at arthur townsquare)
		(at rope townarch)
		(at hutexit hut)
		(at oscar bar)
		(at bankentrance townsquare)
		(at coin townsquare)
		(at shopentrance townsquare)
		(at book townarch)
		(at mushroom townarch)
		(at basementexit basement)
		(at silver townsquare)
		(at mel basement)
		(closed shopentrance)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townarch docks)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected basement storage)
		(connected docks junkyard)
		(doorway cliff townsqaure)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway docks junkyard)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)