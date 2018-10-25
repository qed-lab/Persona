(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver - item
		 storage basement bar docks junkyard townarch forge hut townsquare bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit - entrance
	)
	(:init
		(at tastycupcake hut)
		(at dorian townarch)
		(at mel storage)
		(at hutentrance townarch)
		(at jordan mansion)
		(at book hut)
		(at michael hut)
		(at barexit bar)
		(at karina townarch)
		(at frank townsquare)
		(at mel basement)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at silver bank)
		(at mirror townarch)
		(at mel bar)
		(at dave townsquare)
		(at basemententrance bar)
		(at peter forge)
		(at bankentrance townsquare)
		(at coin bank)
		(at forgeexit forge)
		(at oscar bar)
		(at rope forge)
		(at barentrance docks)
		(at hairtonic hut)
		(at bankexit bank)
		(at arthur bank)
		(at shopentrance townsquare)
		(at matthias forge)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at mushroom townarch)
		(closed shopentrance)
		(closed basemententrance)
		(closed barentrance)
		(connected townarch docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(doorway storage basement)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has mel basementbucket)
		(has alli ash)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)