(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael frank dave - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book coin silver - item
		 storage basement bar docks junkyard townarch hut townsquare bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance bankexit - entrance
	)
	(:init
		(at mushroom townarch)
		(at mel basement)
		(at ash junkyard)
		(at basementexit basement)
		(at hutexit hut)
		(at mel storage)
		(at alli junkyard)
		(at mel bar)
		(at michael hut)
		(at frank townsquare)
		(at oscar bar)
		(at hutentrance townarch)
		(at barentrance docks)
		(at basemententrance bar)
		(at coin bank)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at dave townsquare)
		(at hairtonic townarch)
		(at book townarch)
		(at arthur bank)
		(at karina townarch)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at mirror townarch)
		(at dorian townarch)
		(at bankexit bank)
		(at barexit bar)
		(closed forgeentrance)
		(closed shopentrance)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway cliff townsqaure)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur silver)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has arthur ash)
	  )
	)
)