(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina frank dave jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch townsquare cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at barentrance docks)
		(at roger mansion)
		(at basemententrance bar)
		(at barexit bar)
		(at hutexit hut)
		(at jordan mansion)
		(at mel basement)
		(at frank townsquare)
		(at karina townarch)
		(at basementexit basement)
		(at alli junkyard)
		(at tastycupcake hut)
		(at dorian townarch)
		(at mel bar)
		(at hutentrance townarch)
		(at candle mansion)
		(at dave townsquare)
		(at mansionexit mansion)
		(at bouquet cliff)
		(at oscar bar)
		(at mel storage)
		(at arthur mansion)
		(at mirror junkyard)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at mansionentrance cliff)
		(at avery mansion)
		(at humanskull cliff)
		(closed bankentrance)
		(closed barentrance)
		(closed shopentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare valley)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(has arthur loveletter)
		(has alli ash)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has mel basementbucket)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
	  )
	)
)
