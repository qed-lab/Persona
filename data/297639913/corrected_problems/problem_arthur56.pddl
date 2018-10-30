(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle rubyring ash - item
		 storage basement bar docks townarch townsquare valley cliff mansion shop junkyard hut bank forge fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina frank dave james jordan avery roger - character
	)
	(:init
		(at mansionentrance cliff)
		(at mel storage)
		(at bankentrance townsquare)
		(at mel basement)
		(at dave townsquare)
		(at frank townsquare)
		(at barexit bar)
		(at candle mansion)
		(at shopentrance townsquare)
		(at dorian townarch)
		(at barentrance docks)
		(at arthur townsquare)
		(at avery mansion)
		(at mansionexit mansion)
		(at roger mansion)
		(at karina townarch)
		(at humanskull cliff)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at basementexit basement)
		(at hutentrance townarch)
		(at basemententrance bar)
		(at rubyring shop)
		(at oscar bar)
		(at fortentrance valley)
		(at james valley)
		(at mel bar)
		(closed forgeentrance)
		(closed fortentrance)
		(closed hutentrance)
		(closed shopentrance)
		(closed bankentrance)
		(closed basemententrance)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected valley townsquare)
		(connected basement storage)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(has dorian bouquet)
		(has arthur mushroom)
		(has mel basementbucket)
		(has jordan loveletter)
		(has jordan lovecontract)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
		
		
			(and (has jordan loveletter) (has jordan lovecontract) )
		

	)

)
