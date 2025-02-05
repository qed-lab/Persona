(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle tastycupcake rubyring - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion hut shop fort bank forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger - character
	)
	(:init
		(at mansionentrance cliff)
		(at oscar bar)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at arthur townsquare)
		(at barexit bar)
		(at shopentrance townsquare)
		(at james valley)
		(at hutentrance townarch)
		(at dorian townarch)
		(at rubyring shop)
		(at avery mansion)
		(at basemententrance bar)
		(at mel storage)
		(at forgeentrance townarch)
		(at fortentrance valley)
		(at basementexit basement)
		(at frank townsquare)
		(at hutexit hut)
		(at mel bar)
		(at mansionexit mansion)
		(at tastycupcake hut)
		(at barentrance docks)
		(at roger mansion)
		(at alli junkyard)
		(at dave townsquare)
		(at karina townarch)
		(at mel basement)
		(closed bankentrance)
		(closed basemententrance)
		(closed shopentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(closed fortentrance)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(connected basement storage)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected townarch docks)
		(connected townarch townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(has dorian lovecontract)
		(has arthur humanskull)
		(has arthur mushroom)
		(has mel basementbucket)
		(has alli ash)
		(has arthur bouquet)
		(has arthur shinykey)
		(has arthur mirror)
		(has arthur candle)
		(has jordan loveletter)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
