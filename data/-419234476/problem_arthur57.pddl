(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger james - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle - item
		 storage basement bar docks townarch townsquare cliff mansion valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance - entrance
	)
	(:init
		(at mel bar)
		(at mansionexit mansion)
		(at hutentrance townarch)
		(at avery mansion)
		(at barentrance docks)
		(at mel storage)
		(at dave townsquare)
		(at basemententrance bar)
		(at mel basement)
		(at roger mansion)
		(at fortentrance valley)
		(at frank townsquare)
		(at rubyring shop)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at karina townarch)
		(at basementexit basement)
		(at candle mansion)
		(at shopentrance townsquare)
		(at james valley)
		(at dorian townarch)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at arthur docks)
		(at barexit bar)
		(at oscar bar)
		(closed bankentrance)
		(closed shopentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(closed hutentrance)
		(closed fortentrance)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected storage basement)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway cliff townsqaure)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(has arthur humanskull)
		(has mel basementbucket)
		(has jordan loveletter)
		(has arthur mushroom)
		(has arthur shinykey)
		(has dorian bouquet)
		(has jordan lovecontract)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has jordan lovecontract)
		(has james coin)
	  )
	)
)