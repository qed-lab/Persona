(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit hutexit - entrance
		 storage basement bar docks junkyard townarch townsquare cliff mansion shop hut valley forge bank - location
		 arthur mel oscar alli dorian karina frank dave jordan avery roger - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle rubyring tastycupcake - item
	)
	(:init
		(at frank townsquare)
		(at arthur townsquare)
		(at shopentrance townsquare)
		(at dorian townarch)
		(at bankentrance townsquare)
		(at hutentrance townarch)
		(at basementexit basement)
		(at mel storage)
		(at bouquet cliff)
		(at oscar bar)
		(at basemententrance bar)
		(at dave townsquare)
		(at candle mansion)
		(at barentrance docks)
		(at mansionexit mansion)
		(at mirror junkyard)
		(at roger mansion)
		(at rubyring shop)
		(at mansionentrance cliff)
		(at tastycupcake hut)
		(at jordan mansion)
		(at humanskull townarch)
		(at barexit bar)
		(at alli junkyard)
		(at mel basement)
		(at forgeentrance townarch)
		(at mel bar)
		(at hutexit hut)
		(at karina townarch)
		(at avery mansion)
		(closed hutentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(closed shopentrance)
		(closed barentrance)
		(closed bankentrance)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks junkyard)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(has mel basementbucket)
		(has alli ash)
		(has jordan loveletter)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur mushroom)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item dorian rubyring)
		(wants-item alli tastycupcake)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
