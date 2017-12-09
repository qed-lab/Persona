(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit hutexit - entrance
		 storage basement bar docks junkyard townarch townsquare cliff mansion hut shop valley bank forge - location
		 arthur mel oscar alli dorian karina frank dave jordan avery roger - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle tastycupcake rubyring - item
	)
	(:init
		(at hutexit hut)
		(at bouquet cliff)
		(at barexit bar)
		(at oscar bar)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at candle mansion)
		(at mirror junkyard)
		(at frank townsquare)
		(at roger mansion)
		(at mansionentrance cliff)
		(at karina townarch)
		(at alli junkyard)
		(at avery mansion)
		(at mansionexit mansion)
		(at dorian townarch)
		(at mel basement)
		(at basementexit basement)
		(at tastycupcake hut)
		(at mel storage)
		(at mel bar)
		(at dave townsquare)
		(at basemententrance bar)
		(at rubyring shop)
		(at hutentrance townarch)
		(at arthur cliff)
		(at barentrance docks)
		(closed hutentrance)
		(closed forgeentrance)
		(closed shopentrance)
		(closed bankentrance)
		(closed basemententrance)
		(closed barentrance)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected junkyard docks)
		(connected storage basement)
		(connected docks junkyard)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(has alli ash)
		(has jordan loveletter)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has arthur humanskull)
		(has arthur shinykey)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item dorian bouquet)
		(wants-item dorian rubyring)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur humanskull)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

