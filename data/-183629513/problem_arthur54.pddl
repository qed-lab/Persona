(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina michael peter matthias frank dave - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver - item
		 storage basement bar docks junkyard townarch hut forge townsquare bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit - entrance
	)
	(:init
		(at karina townarch)
		(at basemententrance bar)
		(at hutexit hut)
		(at dave townsquare)
		(at mel bar)
		(at hairtonic hut)
		(at barexit bar)
		(at tastycupcake hut)
		(at barentrance docks)
		(at mel storage)
		(at michael hut)
		(at book hut)
		(at peter forge)
		(at dorian townarch)
		(at hutentrance townarch)
		(at mansionentrance cliff)
		(at mel basement)
		(at basementexit basement)
		(at frank townsquare)
		(at alli junkyard)
		(at jordan mansion)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at forgeexit forge)
		(at rope forge)
		(at forgeentrance townarch)
		(at matthias forge)
		(at oscar bar)
		(at arthur townsquare)
		(at bankentrance townsquare)
		(at mirror junkyard)
		(closed hutentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(closed shopentrance)
		(closed barentrance)
		(connected junkyard docks)
		(connected basement storage)
		(connected storage basement)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(has arthur silver)
		(has arthur loveletter)
		(has arthur knightsword)
		(has arthur coin)
		(has arthur mushroom)
		(has dorian lovecontract)
		(has alli ash)
		(has mel basementbucket)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)
