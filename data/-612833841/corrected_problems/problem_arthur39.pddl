(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance mansionentrance - entrance
		 storage basement bar docks junkyard townarch hut forge townsquare cliff mansion valley shop bank - location
		 arthur mel oscar alli dorian karina michael peter matthias frank dave jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope - item
	)
	(:init
		(at knightsword forge)
		(at matthias forge)
		(at basemententrance bar)
		(at oscar bar)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at mel storage)
		(at forgeexit forge)
		(at rope forge)
		(at arthur townsquare)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at barexit bar)
		(at dorian townarch)
		(at mel basement)
		(at bankentrance townsquare)
		(at mel bar)
		(at michael hut)
		(at karina townarch)
		(at peter forge)
		(at hutexit hut)
		(at dave townsquare)
		(at book hut)
		(at tastycupcake hut)
		(at hutentrance townarch)
		(at mansionentrance cliff)
		(at hairtonic hut)
		(at alli junkyard)
		(at frank townsquare)
		(at basementexit basement)
		(closed basemententrance)
		(closed shopentrance)
		(closed bankentrance)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected storage basement)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway docks townarch)
		(has arthur mushroom)
		(has mel basementbucket)
		(has dorian loveletter)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur mirror)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur loveletter)
		(wants-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	)
)
