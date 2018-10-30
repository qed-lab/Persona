(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle tastycupcake hairtonic book rubyring coin ash - item
		 storage basement bar docks townarch townsquare cliff mansion hut valley shop junkyard fort bank forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit hutexit fortentrance - entrance
		 arthur mel oscar dorian karina frank dave jordan avery roger michael james - character
	)
	(:init
		(at avery mansion)
		(at bankentrance townsquare)
		(at frank townsquare)
		(at arthur townsquare)
		(at book hut)
		(at jordan mansion)
		(at hutentrance townarch)
		(at shopentrance townsquare)
		(at michael hut)
		(at mel storage)
		(at candle mansion)
		(at oscar bar)
		(at shinykey bar)
		(at fortentrance valley)
		(at barentrance docks)
		(at basemententrance bar)
		(at basementexit basement)
		(at karina townarch)
		(at dave townsquare)
		(at rubyring shop)
		(at hairtonic hut)
		(at james valley)
		(at barexit bar)
		(at tastycupcake hut)
		(at dorian townarch)
		(at humanskull cliff)
		(at mel bar)
		(at mel basement)
		(at forgeentrance townarch)
		(at roger mansion)
		(at mansionexit mansion)
		(at hutexit hut)
		(at mansionentrance cliff)
		(closed bankentrance)
		(closed forgeentrance)
		(closed fortentrance)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(connected basement storage)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has arthur mushroom)
		(has dorian bouquet)
		(has jordan loveletter)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item james coin)
		(wants-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(and (has jordan loveletter) (has jordan lovecontract) )
			(has james coin) 
		)

	)

)
