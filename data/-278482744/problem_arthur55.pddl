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
		(at humanskull cliff)
		(at karina townarch)
		(at mel bar)
		(at hutexit hut)
		(at hutentrance townarch)
		(at michael hut)
		(at book hut)
		(at knightsword forge)
		(at dorian townarch)
		(at rope forge)
		(at hairtonic hut)
		(at alli junkyard)
		(at arthur cliff)
		(at mel storage)
		(at mirror townarch)
		(at mansionentrance cliff)
		(at mel basement)
		(at dave townsquare)
		(at peter forge)
		(at barexit bar)
		(at bouquet cliff)
		(at ash townarch)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at basemententrance bar)
		(at basementexit basement)
		(at forgeexit forge)
		(at bankentrance townsquare)
		(at barentrance docks)
		(at frank townsquare)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at matthias forge)
		(at oscar bar)
		(closed basemententrance)
		(closed mansionentrance)
		(closed bankentrance)
		(closed shopentrance)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected storage basement)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(has arthur shinykey)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has arthur loveletter)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
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
