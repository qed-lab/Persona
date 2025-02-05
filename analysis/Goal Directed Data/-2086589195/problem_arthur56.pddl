(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle mirror ash tastycupcake rubyring coin - item
		 storage basement bar docks townarch townsquare valley cliff mansion junkyard hut shop fort forge bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit hutexit - entrance
		 arthur mel oscar dorian karina frank dave james jordan avery roger alli - character
	)
	(:init
		(at frank townsquare)
		(at shopentrance townsquare)
		(at james valley)
		(at humanskull cliff)
		(at bankentrance townsquare)
		(at mushroom townarch)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at basemententrance bar)
		(at oscar bar)
		(at fortentrance valley)
		(at hutentrance townarch)
		(at candle mansion)
		(at arthur townarch)
		(at mel storage)
		(at basementexit basement)
		(at tastycupcake hut)
		(at alli junkyard)
		(at dave townsquare)
		(at jordan mansion)
		(at avery mansion)
		(at barexit bar)
		(at roger mansion)
		(at rubyring shop)
		(at mel bar)
		(at hutexit hut)
		(at mansionexit mansion)
		(at karina townarch)
		(at mansionentrance cliff)
		(at mel basement)
		(closed fortentrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks junkyard)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(has jordan loveletter)
		(has arthur lovecontract)
		(has dorian bouquet)
		(has arthur shinykey)
		(has mel basementbucket)
		(has arthur mirror)
		(has alli ash)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(and (has jordan loveletter) (has jordan lovecontract) )
			(has james coin) 
		)

	)

)
