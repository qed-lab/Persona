(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle rubyring ash - item
		 storage basement bar docks townarch townsquare valley cliff mansion shop junkyard fort bank forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina frank dave james jordan avery roger - character
	)
	(:init
		(at karina townarch)
		(at dorian townarch)
		(at bankentrance townsquare)
		(at rubyring shop)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at oscar bar)
		(at mel storage)
		(at avery mansion)
		(at dave townsquare)
		(at james valley)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at shopentrance townsquare)
		(at candle mansion)
		(at fortentrance valley)
		(at frank townsquare)
		(at mansionexit mansion)
		(at roger mansion)
		(at basemententrance bar)
		(at jordan mansion)
		(at barexit bar)
		(at barentrance docks)
		(at arthur mansion)
		(at mel bar)
		(at basementexit basement)
		(at mansionentrance cliff)
		(at mel basement)
		(closed shopentrance)
		(closed basemententrance)
		(closed bankentrance)
		(closed fortentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(connected cliff townsquare)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(has arthur shinykey)
		(has arthur mushroom)
		(has mel basementbucket)
		(has arthur loveletter)
		(has dorian lovecontract)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
