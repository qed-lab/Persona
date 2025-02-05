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
		(at hutexit hut)
		(at mansionexit mansion)
		(at mel bar)
		(at mel basement)
		(at basementexit basement)
		(at tastycupcake hut)
		(at mel storage)
		(at barentrance docks)
		(at dave townsquare)
		(at basemententrance bar)
		(at rubyring shop)
		(at hutentrance townarch)
		(at arthur cliff)
		(at avery mansion)
		(at dorian townarch)
		(at karina townarch)
		(at mansionentrance cliff)
		(at roger mansion)
		(at frank townsquare)
		(at alli junkyard)
		(at mirror junkyard)
		(at candle mansion)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at oscar bar)
		(at barexit bar)
		(at bouquet cliff)
		(closed basemententrance)
		(closed barentrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected storage basement)
		(connected junkyard docks)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected cliff townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(has arthur humanskull)
		(has arthur mushroom)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has jordan loveletter)
		(has alli ash)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item alli tastycupcake)
		(wants-item dorian rubyring)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
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
