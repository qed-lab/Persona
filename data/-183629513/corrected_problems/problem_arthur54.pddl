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
		(at karina townarch)
		(at mirror junkyard)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at oscar bar)
		(at matthias forge)
		(at forgeentrance townarch)
		(at rope forge)
		(at forgeexit forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at alli junkyard)
		(at frank townsquare)
		(at basementexit basement)
		(at mel basement)
		(at jordan mansion)
		(at hutentrance townarch)
		(at basemententrance bar)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at mel bar)
		(at hairtonic hut)
		(at barexit bar)
		(at tastycupcake hut)
		(at dave townsquare)
		(at mel storage)
		(at michael hut)
		(at book hut)
		(at peter forge)
		(at dorian townarch)
		(at barentrance docks)
		(closed hutentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(closed shopentrance)
		(closed barentrance)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected storage basement)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway docks townarch)
		(has mel basementbucket)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has arthur knightsword)
		(has arthur loveletter)
		(has arthur silver)
		(has arthur coin)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
