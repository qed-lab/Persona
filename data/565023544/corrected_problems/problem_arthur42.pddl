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
		(at basemententrance bar)
		(at forgeentrance townarch)
		(at mirror junkyard)
		(at arthur cliff)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at bouquet cliff)
		(at candle mansion)
		(at oscar bar)
		(at dorian townarch)
		(at hutentrance townarch)
		(at dave townsquare)
		(at avery mansion)
		(at mel bar)
		(at roger mansion)
		(at humanskull cliff)
		(at hutexit hut)
		(at tastycupcake hut)
		(at alli junkyard)
		(at barentrance docks)
		(at barexit bar)
		(at jordan mansion)
		(at mel storage)
		(at frank townsquare)
		(at mansionexit mansion)
		(at mel basement)
		(at karina townarch)
		(at mansionentrance cliff)
		(at basementexit basement)
		(at rubyring shop)
		(closed forgeentrance)
		(closed basemententrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed hutentrance)
		(closed barentrance)
		(connected townsquare valley)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(has jordan loveletter)
		(has mel basementbucket)
		(has arthur mushroom)
		(has alli ash)
		(has arthur shinykey)
		(has dorian lovecontract)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item dorian bouquet)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
