(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias frank dave - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver - item
		 storage basement bar docks townarch hut forge townsquare bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit - entrance
	)
	(:init
		(at hairtonic townarch)
		(at barexit bar)
		(at dave townsquare)
		(at silver townsquare)
		(at forgeexit forge)
		(at bankexit bank)
		(at mel bar)
		(at jordan mansion)
		(at matthias forge)
		(at basementexit basement)
		(at frank townsquare)
		(at forgeentrance townarch)
		(at hutentrance townarch)
		(at mansionentrance cliff)
		(at dorian townarch)
		(at karina townarch)
		(at basemententrance bar)
		(at mushroom docks)
		(at barentrance docks)
		(at arthur townsquare)
		(at peter forge)
		(at mel storage)
		(at coin townsquare)
		(at michael hut)
		(at oscar bar)
		(at hutexit hut)
		(at shopentrance townsquare)
		(at mel basement)
		(at book townarch)
		(at rope townarch)
		(at bankentrance townsquare)
		(at knightsword townarch)
		(at tastycupcake townarch)
		(closed shopentrance)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected storage basement)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected basement storage)
		(connected townsquare townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(has arthur loveletter)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
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
