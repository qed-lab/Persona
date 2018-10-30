(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit mansionentrance - entrance
		 storage basement bar docks junkyard townarch hut forge townsquare bank cliff mansion valley shop - location
		 arthur mel oscar alli dorian karina michael peter matthias frank dave jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver - item
	)
	(:init
		(at mansionentrance cliff)
		(at shopentrance townsquare)
		(at oscar bar)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at matthias forge)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at arthur townsquare)
		(at barexit bar)
		(at book hut)
		(at michael hut)
		(at dorian townarch)
		(at hutentrance townarch)
		(at basemententrance bar)
		(at basementexit basement)
		(at forgeexit forge)
		(at mel basement)
		(at alli junkyard)
		(at rope forge)
		(at frank townsquare)
		(at mel bar)
		(at barentrance docks)
		(at tastycupcake hut)
		(at dave townsquare)
		(at hutexit hut)
		(at karina townarch)
		(at hairtonic hut)
		(at mel storage)
		(at mirror junkyard)
		(at peter forge)
		(closed shopentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(closed barentrance)
		(closed basemententrance)
		(connected basement storage)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected storage basement)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townsquare valley)
		(connected cliff townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway docks junkyard)
		(has arthur coin)
		(has arthur knightsword)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has alli ash)
		(has arthur mushroom)
		(has arthur silver)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
