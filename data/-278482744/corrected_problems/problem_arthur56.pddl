(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance mansionentrance - entrance
		 storage basement bar docks junkyard townarch forge hut townsquare cliff mansion valley shop bank - location
		 arthur mel oscar alli dorian karina peter matthias michael frank dave jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book humanskull bouquet - item
	)
	(:init
		(at dave townsquare)
		(at bankentrance townsquare)
		(at hairtonic hut)
		(at forgeexit forge)
		(at oscar bar)
		(at rope forge)
		(at bouquet cliff)
		(at basemententrance bar)
		(at michael hut)
		(at book hut)
		(at matthias forge)
		(at mushroom townarch)
		(at frank townsquare)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at basementexit basement)
		(at ash townarch)
		(at mel bar)
		(at dorian townarch)
		(at mirror townarch)
		(at barentrance docks)
		(at barexit bar)
		(at hutexit hut)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at knightsword forge)
		(at mel storage)
		(at alli junkyard)
		(at mel basement)
		(at mansionentrance cliff)
		(at karina townarch)
		(at peter forge)
		(at arthur cliff)
		(closed bankentrance)
		(closed shopentrance)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected basement storage)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway storage basement)
		(has arthur shinykey)
		(has arthur loveletter)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has mel basementbucket)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

