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
		(at mansionexit mansion)
		(at barentrance docks)
		(at dave townsquare)
		(at dorian townarch)
		(at hutentrance townarch)
		(at barexit bar)
		(at jordan mansion)
		(at tastycupcake hut)
		(at frank townsquare)
		(at alli junkyard)
		(at rubyring shop)
		(at roger mansion)
		(at karina townarch)
		(at mansionentrance cliff)
		(at mel bar)
		(at hutexit hut)
		(at mel basement)
		(at avery mansion)
		(at basemententrance bar)
		(at mel storage)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at bouquet cliff)
		(at oscar bar)
		(at mirror junkyard)
		(at candle mansion)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at basementexit basement)
		(closed barentrance)
		(closed hutentrance)
		(closed shopentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(closed bankentrance)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected docks townarch)
		(connected storage basement)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(has arthur humanskull)
		(has arthur mushroom)
		(has mel basementbucket)
		(has jordan loveletter)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has alli ash)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item dorian bouquet)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item jordan lovecontract)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur humanskull)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
	  )
	)
)
