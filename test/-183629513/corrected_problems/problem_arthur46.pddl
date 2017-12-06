(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance mansionentrance - entrance
		 storage basement bar docks junkyard townarch hut forge townsquare mansion cliff valley shop bank - location
		 arthur mel oscar alli dorian karina michael peter matthias frank dave jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope - item
	)
	(:init
		(at dorian townarch)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at matthias forge)
		(at forgeentrance townarch)
		(at arthur townsquare)
		(at rope forge)
		(at mirror junkyard)
		(at oscar bar)
		(at basemententrance bar)
		(at dave townsquare)
		(at hairtonic hut)
		(at barentrance docks)
		(at book hut)
		(at forgeexit forge)
		(at karina townarch)
		(at tastycupcake hut)
		(at mel storage)
		(at hutentrance townarch)
		(at michael hut)
		(at jordan mansion)
		(at barexit bar)
		(at frank townsquare)
		(at mel bar)
		(at mansionentrance cliff)
		(at mel basement)
		(at hutexit hut)
		(at peter forge)
		(at alli junkyard)
		(closed forgeentrance)
		(closed hutentrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed barentrance)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected docks townarch)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway storage basement)
		(has arthur knightsword)
		(has alli ash)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur mushroom)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		(has jordan loveletter)
	)
)
