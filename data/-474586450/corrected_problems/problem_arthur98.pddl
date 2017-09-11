(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance mansionentrance - entrance
		 storage basement bar docks townarch hut junkyard forge townsquare cliff mansion valley shop bank - location
		 arthur mel oscar dorian karina michael alli peter matthias frank dave jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book mirror ash knightsword rope - item
	)
	(:init
		(at mushroom docks)
		(at oscar bar)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at matthias forge)
		(at barexit bar)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at book hut)
		(at frank townsquare)
		(at michael hut)
		(at jordan mansion)
		(at basementexit basement)
		(at hairtonic hut)
		(at forgeexit forge)
		(at dorian townarch)
		(at basemententrance bar)
		(at alli junkyard)
		(at mirror townarch)
		(at peter forge)
		(at mel storage)
		(at rope docks)
		(at hutexit hut)
		(at dave townsquare)
		(at mel bar)
		(at mansionentrance cliff)
		(at mel basement)
		(at hutentrance townarch)
		(at barentrance docks)
		(at karina townarch)
		(closed shopentrance)
		(closed basemententrance)
		(closed bankentrance)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected junkyard docks)
		(connected docks townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare valley)
		(has alli tastycupcake)
		(has arthur ash)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur knightsword)
		(has arthur shinykey)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(has jordan loveletter)
		(has alli tastycupcake)
	  )
	)
)