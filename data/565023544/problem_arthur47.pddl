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
		(at frank townsquare)
		(at rubyring shop)
		(at alli junkyard)
		(at tastycupcake hut)
		(at jordan mansion)
		(at humanskull townarch)
		(at barexit bar)
		(at avery mansion)
		(at mel basement)
		(at forgeentrance townarch)
		(at mel bar)
		(at hutexit hut)
		(at karina townarch)
		(at roger mansion)
		(at mansionentrance cliff)
		(at mansionexit mansion)
		(at barentrance docks)
		(at candle mansion)
		(at dave townsquare)
		(at basemententrance bar)
		(at mirror junkyard)
		(at oscar bar)
		(at bouquet cliff)
		(at mel storage)
		(at basementexit basement)
		(at hutentrance townarch)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at shopentrance townsquare)
		(at arthur townsquare)
		(closed barentrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected junkyard docks)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway basement storage)
		(has mel basementbucket)
		(has alli ash)
		(has jordan loveletter)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur mushroom)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item dorian bouquet)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item dorian rubyring)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
	  )
	)
)
