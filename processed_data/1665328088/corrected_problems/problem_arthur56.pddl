(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle tastycupcake hairtonic book rubyring ash - item
		 storage basement bar docks townarch townsquare cliff mansion hut valley shop junkyard fort forge bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit hutexit fortentrance - entrance
		 arthur mel oscar dorian karina frank dave jordan avery roger michael james - character
	)
	(:init
		(at mel storage)
		(at shinykey bar)
		(at shopentrance townsquare)
		(at book hut)
		(at tastycupcake hut)
		(at barexit bar)
		(at dave townsquare)
		(at arthur valley)
		(at dorian townarch)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at candle mansion)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at michael hut)
		(at james valley)
		(at oscar bar)
		(at forgeentrance townarch)
		(at mansionexit mansion)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel basement)
		(at hairtonic hut)
		(at frank townsquare)
		(at avery mansion)
		(at barentrance docks)
		(at karina townarch)
		(at roger mansion)
		(at basementexit basement)
		(at mansionentrance cliff)
		(at rubyring shop)
		(at basemententrance bar)
		(at mel bar)
		(closed fortentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(closed shopentrance)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(has jordan loveletter)
		(has arthur mushroom)
		(has dorian bouquet)
		(has mel basementbucket)
		(has jordan lovecontract)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
		
		
			(and (has jordan loveletter) (has jordan lovecontract) )
		

	)

)
