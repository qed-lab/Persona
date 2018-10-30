(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle ash coin - item
		 storage basement bar docks townarch townsquare valley cliff mansion junkyard fort shop bank forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina frank dave james jordan avery roger - character
	)
	(:init
		(at basemententrance bar)
		(at bankentrance townsquare)
		(at dave townsquare)
		(at forgeentrance townarch)
		(at mansionexit mansion)
		(at frank townsquare)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at oscar bar)
		(at dorian townarch)
		(at roger mansion)
		(at candle mansion)
		(at basementexit basement)
		(at shopentrance townsquare)
		(at arthur mansion)
		(at karina townarch)
		(at mel bar)
		(at james valley)
		(at mel storage)
		(at mansionentrance cliff)
		(at jordan mansion)
		(at barentrance docks)
		(at barexit bar)
		(at mel basement)
		(at fortentrance valley)
		(at avery mansion)
		(closed forgeentrance)
		(closed bankentrance)
		(closed hutentrance)
		(closed fortentrance)
		(closed shopentrance)
		(connected storage basement)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townarch docks)
		(connected basement storage)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(has arthur bouquet)
		(has arthur mushroom)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has mel basementbucket)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
