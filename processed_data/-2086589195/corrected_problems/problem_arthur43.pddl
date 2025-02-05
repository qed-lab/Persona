(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle rubyring coin ash - item
		 storage basement bar docks townarch townsquare valley cliff mansion shop junkyard bank fort hut forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina frank dave james jordan avery roger - character
	)
	(:init
		(at barexit bar)
		(at humanskull cliff)
		(at frank townsquare)
		(at forgeentrance townarch)
		(at james valley)
		(at bankentrance townsquare)
		(at fortentrance valley)
		(at dave townsquare)
		(at basemententrance bar)
		(at mel storage)
		(at oscar bar)
		(at basementexit basement)
		(at candle mansion)
		(at hutentrance townarch)
		(at mansionexit mansion)
		(at karina townarch)
		(at roger mansion)
		(at mel bar)
		(at mel basement)
		(at mansionentrance cliff)
		(at barentrance docks)
		(at avery mansion)
		(at jordan mansion)
		(at dorian townarch)
		(at shopentrance townsquare)
		(at rubyring shop)
		(at arthur cliff)
		(closed forgeentrance)
		(closed bankentrance)
		(closed hutentrance)
		(closed fortentrance)
		(closed shopentrance)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected storage basement)
		(connected docks townarch)
		(connected townarch docks)
		(connected townsquare valley)
		(connected basement storage)
		(connected cliff townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(has arthur bouquet)
		(has jordan loveletter)
		(has arthur mushroom)
		(has mel basementbucket)
		(has arthur shinykey)
		(has dorian lovecontract)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item james coin)
		(wants-item dorian bouquet)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
