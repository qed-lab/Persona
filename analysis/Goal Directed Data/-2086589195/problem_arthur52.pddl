(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle mirror ash tastycupcake rubyring coin - item
		 storage basement bar docks townarch townsquare valley cliff mansion junkyard hut shop fort bank forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit hutexit - entrance
		 arthur mel oscar dorian karina frank dave james jordan avery roger alli - character
	)
	(:init
		(at tastycupcake hut)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at james valley)
		(at forgeentrance townarch)
		(at dave townsquare)
		(at shopentrance townsquare)
		(at basemententrance bar)
		(at basementexit basement)
		(at oscar bar)
		(at mel storage)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at candle mansion)
		(at fortentrance valley)
		(at avery mansion)
		(at karina townarch)
		(at roger mansion)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at mel bar)
		(at mel basement)
		(at barentrance docks)
		(at barexit bar)
		(at arthur townarch)
		(at jordan mansion)
		(at mansionexit mansion)
		(at rubyring shop)
		(at alli junkyard)
		(at frank townsquare)
		(closed forgeentrance)
		(closed shopentrance)
		(closed hutentrance)
		(closed fortentrance)
		(closed bankentrance)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected cliff townsquare)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway townsquare valley)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur mushroom)
		(has mel basementbucket)
		(has arthur shinykey)
		(has arthur bouquet)
		(has jordan loveletter)
		(has arthur mirror)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item james coin)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item dorian rubyring)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur mirror)
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
