(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle rubyring ash - item
		 storage basement bar docks townarch townsquare cliff mansion valley shop junkyard hut forge bank fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance - entrance
		 arthur mel oscar dorian karina frank dave jordan avery roger james - character
	)
	(:init
		(at shinykey bar)
		(at oscar bar)
		(at candle mansion)
		(at shopentrance townsquare)
		(at barexit bar)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at jordan mansion)
		(at hutentrance townarch)
		(at arthur valley)
		(at dorian townarch)
		(at basemententrance bar)
		(at mel storage)
		(at frank townsquare)
		(at fortentrance valley)
		(at karina townarch)
		(at dave townsquare)
		(at rubyring shop)
		(at mushroom docks)
		(at mel bar)
		(at mansionexit mansion)
		(at roger mansion)
		(at mansionentrance cliff)
		(at mel basement)
		(at avery mansion)
		(at basementexit basement)
		(at james valley)
		(closed bankentrance)
		(closed shopentrance)
		(closed basemententrance)
		(closed hutentrance)
		(closed fortentrance)
		(closed forgeentrance)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townarch townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway storage basement)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has dorian bouquet)
		(has jordan loveletter)
		(has arthur humanskull)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		
			(and (has jordan loveletter) (has jordan lovecontract) )
		

	)

)
