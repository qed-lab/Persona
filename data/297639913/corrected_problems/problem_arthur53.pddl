(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle rubyring ash - item
		 storage basement bar docks townarch townsquare valley cliff mansion shop junkyard bank hut fort forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina frank dave james jordan avery roger - character
	)
	(:init
		(at dorian townarch)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at oscar bar)
		(at shopentrance townsquare)
		(at frank townsquare)
		(at candle mansion)
		(at mel storage)
		(at fortentrance valley)
		(at basementexit basement)
		(at dave townsquare)
		(at hutentrance townarch)
		(at basemententrance bar)
		(at mel bar)
		(at avery mansion)
		(at rubyring shop)
		(at barentrance docks)
		(at barexit bar)
		(at humanskull cliff)
		(at james valley)
		(at mansionexit mansion)
		(at karina townarch)
		(at mansionentrance cliff)
		(at roger mansion)
		(at arthur cliff)
		(at mel basement)
		(closed basemententrance)
		(closed bankentrance)
		(closed hutentrance)
		(closed shopentrance)
		(closed fortentrance)
		(closed forgeentrance)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(has jordan loveletter)
		(has dorian bouquet)
		(has mel basementbucket)
		(has jordan lovecontract)
		(has arthur shinykey)
		(has arthur mushroom)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		
			(and (has jordan loveletter) (has jordan lovecontract) )
		

	)

)
