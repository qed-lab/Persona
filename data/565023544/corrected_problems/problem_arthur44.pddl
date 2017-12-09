(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit hutexit - entrance
		 storage basement bar docks junkyard townarch townsquare cliff mansion hut shop valley forge bank - location
		 arthur mel oscar alli dorian karina frank dave jordan avery roger - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle tastycupcake rubyring - item
	)
	(:init
		(at mansionexit mansion)
		(at basementexit basement)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at candle mansion)
		(at mirror junkyard)
		(at oscar bar)
		(at bouquet cliff)
		(at arthur townsquare)
		(at bankentrance townsquare)
		(at basemententrance bar)
		(at avery mansion)
		(at mel basement)
		(at hutexit hut)
		(at mel storage)
		(at mansionentrance cliff)
		(at barentrance docks)
		(at mel bar)
		(at dorian townarch)
		(at hutentrance townarch)
		(at barexit bar)
		(at jordan mansion)
		(at dave townsquare)
		(at frank townsquare)
		(at alli junkyard)
		(at rubyring shop)
		(at roger mansion)
		(at karina townarch)
		(at tastycupcake hut)
		(closed bankentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(closed shopentrance)
		(closed barentrance)
		(closed hutentrance)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway townsquare cliff)
		(has alli ash)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has jordan loveletter)
		(has arthur mushroom)
		(has arthur humanskull)
		(has mel basementbucket)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur humanskull)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

