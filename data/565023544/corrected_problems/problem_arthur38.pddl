(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit hutexit - entrance
		 storage basement bar docks junkyard townarch townsquare cliff mansion hut valley shop bank forge - location
		 arthur mel oscar alli dorian karina frank dave jordan avery roger - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle tastycupcake - item
	)
	(:init
		(at barentrance docks)
		(at bankentrance townsquare)
		(at mel basement)
		(at humanskull cliff)
		(at mirror junkyard)
		(at karina townarch)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at mansionentrance cliff)
		(at candle mansion)
		(at oscar bar)
		(at avery mansion)
		(at dorian townarch)
		(at dave townsquare)
		(at frank townsquare)
		(at mel storage)
		(at basementexit basement)
		(at barexit bar)
		(at hutentrance townarch)
		(at jordan mansion)
		(at arthur mansion)
		(at basemententrance bar)
		(at mansionexit mansion)
		(at mel bar)
		(at hutexit hut)
		(at alli junkyard)
		(at roger mansion)
		(at tastycupcake hut)
		(closed barentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(closed basemententrance)
		(closed bankentrance)
		(closed shopentrance)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected docks townarch)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected basement storage)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway townsquare valley)
		(has arthur loveletter)
		(has mel basementbucket)
		(has alli ash)
		(has arthur mushroom)
		(has dorian lovecontract)
		(has arthur shinykey)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(has alli tastycupcake)
		(has jordan loveletter)
	  )
	)
)