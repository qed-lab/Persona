(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle tastycupcake rubyring coin - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion hut shop forge bank fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger - character
	)
	(:init
		(at tastycupcake hut)
		(at bankentrance townsquare)
		(at hutentrance townarch)
		(at shopentrance townsquare)
		(at james valley)
		(at bouquet cliff)
		(at humanskull cliff)
		(at mirror docks)
		(at barentrance docks)
		(at basemententrance bar)
		(at oscar bar)
		(at fortentrance valley)
		(at frank townsquare)
		(at candle mansion)
		(at basementexit basement)
		(at jordan mansion)
		(at mel storage)
		(at mansionentrance cliff)
		(at arthur cliff)
		(at alli junkyard)
		(at karina townarch)
		(at barexit bar)
		(at dorian townarch)
		(at avery mansion)
		(at dave townsquare)
		(at rubyring shop)
		(at forgeentrance townarch)
		(at mel basement)
		(at mel bar)
		(at mansionexit mansion)
		(at roger mansion)
		(at hutexit hut)
		(closed hutentrance)
		(closed forgeentrance)
		(closed fortentrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed basemententrance)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townarch docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway valley townsquare)
		(has dorian lovecontract)
		(has jordan loveletter)
		(has arthur mushroom)
		(has mel basementbucket)
		(has alli ash)
		(has arthur shinykey)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
