(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias frank dave - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver - item
		 storage basement bar docks townarch hut forge townsquare bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit - entrance
	)
	(:init
		(at michael hut)
		(at dorian townarch)
		(at tastycupcake townarch)
		(at arthur townsquare)
		(at barentrance docks)
		(at mel bar)
		(at jordan mansion)
		(at matthias forge)
		(at bankexit bank)
		(at frank townsquare)
		(at mel storage)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at karina townarch)
		(at hairtonic townarch)
		(at forgeexit forge)
		(at oscar bar)
		(at peter forge)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at knightsword townarch)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at book townarch)
		(at hutexit hut)
		(at coin townsquare)
		(at mel basement)
		(at mushroom docks)
		(at shopentrance townsquare)
		(at rope townarch)
		(at barexit bar)
		(at dave townsquare)
		(closed shopentrance)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected basement storage)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townarch docks)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway cliff townsqaure)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(has arthur silver)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur silver)
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