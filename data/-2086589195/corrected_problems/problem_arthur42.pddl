(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle rubyring coin ash - item
		 storage basement bar docks townarch townsquare valley cliff mansion shop junkyard forge fort bank hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina frank dave james jordan avery roger - character
	)
	(:init
		(at karina townarch)
		(at bankentrance townsquare)
		(at oscar bar)
		(at forgeentrance townarch)
		(at barexit bar)
		(at candle mansion)
		(at jordan mansion)
		(at frank townsquare)
		(at fortentrance valley)
		(at hutentrance townarch)
		(at dorian townarch)
		(at james valley)
		(at basemententrance bar)
		(at shopentrance townsquare)
		(at dave townsquare)
		(at arthur mansion)
		(at basementexit basement)
		(at mel basement)
		(at humanskull cliff)
		(at mel bar)
		(at barentrance docks)
		(at mansionexit mansion)
		(at rubyring shop)
		(at avery mansion)
		(at mel storage)
		(at roger mansion)
		(at mansionentrance cliff)
		(closed shopentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(closed bankentrance)
		(closed fortentrance)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected townarch docks)
		(connected docks junkyard)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townarch townsquare)
		(has jordan loveletter)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur bouquet)
		(has dorian lovecontract)
		(has arthur shinykey)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item arthur lovecontract)
		(wants-item dorian bouquet)
		(wants-item james coin)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
