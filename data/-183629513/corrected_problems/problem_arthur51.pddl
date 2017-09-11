(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit mansionentrance - entrance
		 storage basement bar docks junkyard townarch hut forge townsquare bank mansion cliff valley shop - location
		 arthur mel oscar alli dorian karina michael peter matthias frank dave jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver - item
	)
	(:init
		(at basementexit basement)
		(at basemententrance bar)
		(at mel storage)
		(at forgeentrance townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at frank townsquare)
		(at alli junkyard)
		(at oscar bar)
		(at mel basement)
		(at hairtonic hut)
		(at rope forge)
		(at mirror junkyard)
		(at forgeexit forge)
		(at peter forge)
		(at barexit bar)
		(at book hut)
		(at barentrance docks)
		(at dave townsquare)
		(at arthur bank)
		(at dorian townarch)
		(at jordan mansion)
		(at tastycupcake hut)
		(at karina townarch)
		(at mel bar)
		(at hutexit hut)
		(at michael hut)
		(at mansionentrance cliff)
		(at hutentrance townarch)
		(closed barentrance)
		(closed shopentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(closed basemententrance)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare valley)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur mushroom)
		(has arthur knightsword)
		(has mel basementbucket)
		(has arthur coin)
		(has alli ash)
		(has arthur silver)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
	)
	(:goal
		(has jordan loveletter)
	)
)
