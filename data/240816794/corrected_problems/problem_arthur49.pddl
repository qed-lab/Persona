(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle tastycupcake rubyring coin - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion hut bank shop fort forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger - character
	)
	(:init
		(at mansionexit mansion)
		(at barexit bar)
		(at hutentrance townarch)
		(at mel storage)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at bouquet cliff)
		(at candle mansion)
		(at oscar bar)
		(at dorian townarch)
		(at humanskull cliff)
		(at james valley)
		(at avery mansion)
		(at mel bar)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at hutexit hut)
		(at roger mansion)
		(at basementexit basement)
		(at karina townarch)
		(at alli junkyard)
		(at dave townsquare)
		(at basemententrance bar)
		(at barentrance docks)
		(at mirror docks)
		(at mel basement)
		(at arthur mansion)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at fortentrance valley)
		(at tastycupcake hut)
		(closed basemententrance)
		(closed forgeentrance)
		(closed shopentrance)
		(closed fortentrance)
		(closed hutentrance)
		(closed bankentrance)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has jordan loveletter)
		(has arthur mushroom)
		(has mel basementbucket)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item alli tastycupcake)
		(wants-item dorian bouquet)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
