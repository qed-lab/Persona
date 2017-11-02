(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina peter matthias michael frank dave - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book humanskull bouquet - item
		 storage basement bar docks junkyard townarch forge hut townsquare cliff - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance mansionentrance - entrance
	)
	(:init
		(at dave townsquare)
		(at basemententrance bar)
		(at karina townarch)
		(at peter forge)
		(at barexit bar)
		(at mirror docks)
		(at barentrance docks)
		(at hairtonic hut)
		(at mushroom docks)
		(at mel storage)
		(at michael hut)
		(at mansionentrance cliff)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at basementexit basement)
		(at alli junkyard)
		(at jordan mansion)
		(at book hut)
		(at dorian townarch)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at humanskull cliff)
		(at forgeexit forge)
		(at oscar bar)
		(at hutentrance townarch)
		(at bouquet cliff)
		(at matthias forge)
		(at rope forge)
		(at arthur cliff)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(closed basemententrance)
		(closed bankentrance)
		(closed shopentrance)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected docks townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townarch docks)
		(has arthur ash)
		(has mel basementbucket)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has arthur knightsword)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has arthur ash)
	  )
	)
)
