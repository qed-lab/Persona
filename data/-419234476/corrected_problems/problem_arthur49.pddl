(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle rubyring ash coin - item
		 storage basement bar docks townarch townsquare cliff mansion valley shop junkyard bank fort forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance - entrance
		 arthur mel oscar dorian karina frank dave jordan avery roger james - character
	)
	(:init
		(at frank townsquare)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at avery mansion)
		(at bankentrance townsquare)
		(at candle mansion)
		(at james valley)
		(at oscar bar)
		(at dorian townarch)
		(at dave townsquare)
		(at hutentrance townarch)
		(at barexit bar)
		(at roger mansion)
		(at karina townarch)
		(at arthur valley)
		(at mushroom docks)
		(at rubyring shop)
		(at mel bar)
		(at mansionexit mansion)
		(at shinykey bar)
		(at mel storage)
		(at basemententrance bar)
		(at fortentrance valley)
		(at basementexit basement)
		(at mel basement)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at barentrance docks)
		(closed basemententrance)
		(closed bankentrance)
		(closed hutentrance)
		(closed fortentrance)
		(closed shopentrance)
		(closed forgeentrance)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway storage basement)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has mel basementbucket)
		(has arthur humanskull)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(and (has jordan loveletter) (has jordan lovecontract) )
			(has james coin) 
		)

	)

)
