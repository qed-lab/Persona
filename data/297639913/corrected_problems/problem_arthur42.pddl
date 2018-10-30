(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle rubyring ash - item
		 storage basement bar docks townarch townsquare valley cliff mansion shop junkyard forge bank fort hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina frank dave james jordan avery roger - character
	)
	(:init
		(at barexit bar)
		(at hutentrance townarch)
		(at frank townsquare)
		(at humanskull cliff)
		(at bouquet cliff)
		(at arthur townsquare)
		(at bankentrance townsquare)
		(at basemententrance bar)
		(at barentrance docks)
		(at dave townsquare)
		(at fortentrance valley)
		(at basementexit basement)
		(at candle mansion)
		(at forgeentrance townarch)
		(at oscar bar)
		(at mel storage)
		(at avery mansion)
		(at karina townarch)
		(at dorian townarch)
		(at shopentrance townsquare)
		(at james valley)
		(at jordan mansion)
		(at rubyring shop)
		(at mel basement)
		(at mel bar)
		(at mansionexit mansion)
		(at roger mansion)
		(at mansionentrance cliff)
		(closed fortentrance)
		(closed shopentrance)
		(closed bankentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected basement storage)
		(connected townarch townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(has mel basementbucket)
		(has jordan loveletter)
		(has arthur mushroom)
		(has dorian lovecontract)
		(has arthur shinykey)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
