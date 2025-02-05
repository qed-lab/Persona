(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle tastycupcake rubyring - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion hut shop bank forge fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger - character
	)
	(:init
		(at karina townarch)
		(at tastycupcake hut)
		(at barexit bar)
		(at oscar bar)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at hutentrance townarch)
		(at frank townsquare)
		(at humanskull cliff)
		(at dorian townarch)
		(at james valley)
		(at basemententrance bar)
		(at mel storage)
		(at jordan mansion)
		(at fortentrance valley)
		(at arthur mansion)
		(at dave townsquare)
		(at mel bar)
		(at mel basement)
		(at hutexit hut)
		(at barentrance docks)
		(at mansionexit mansion)
		(at alli junkyard)
		(at avery mansion)
		(at basementexit basement)
		(at roger mansion)
		(at mansionentrance cliff)
		(closed basemententrance)
		(closed forgeentrance)
		(closed hutentrance)
		(closed shopentrance)
		(closed fortentrance)
		(closed bankentrance)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected storage basement)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected cliff townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(has arthur mirror)
		(has arthur shinykey)
		(has arthur candle)
		(has mel basementbucket)
		(has alli ash)
		(has dorian lovecontract)
		(has jordan loveletter)
		(has arthur mushroom)
		(has arthur bouquet)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
