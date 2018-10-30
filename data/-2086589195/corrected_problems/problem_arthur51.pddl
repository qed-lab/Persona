(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle mirror ash tastycupcake rubyring coin - item
		 storage basement bar docks townarch townsquare valley cliff mansion junkyard hut shop fort bank forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit hutexit - entrance
		 arthur mel oscar dorian karina frank dave james jordan avery roger alli - character
	)
	(:init
		(at frank townsquare)
		(at arthur docks)
		(at shopentrance townsquare)
		(at rubyring shop)
		(at basemententrance bar)
		(at oscar bar)
		(at candle mansion)
		(at mel storage)
		(at alli junkyard)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at bankentrance townsquare)
		(at mel bar)
		(at hutentrance townarch)
		(at avery mansion)
		(at jordan mansion)
		(at mel basement)
		(at dorian townarch)
		(at mansionentrance cliff)
		(at humanskull cliff)
		(at james valley)
		(at roger mansion)
		(at tastycupcake hut)
		(at barexit bar)
		(at dave townsquare)
		(at basementexit basement)
		(at hutexit hut)
		(at karina townarch)
		(at mansionexit mansion)
		(at fortentrance valley)
		(closed hutentrance)
		(closed forgeentrance)
		(closed shopentrance)
		(closed fortentrance)
		(closed bankentrance)
		(connected basement storage)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected storage basement)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townarch docks)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare valley)
		(has dorian lovecontract)
		(has jordan loveletter)
		(has arthur shinykey)
		(has alli ash)
		(has arthur mirror)
		(has mel basementbucket)
		(has arthur bouquet)
		(has arthur mushroom)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item dorian bouquet)
		(wants-item dorian rubyring)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
