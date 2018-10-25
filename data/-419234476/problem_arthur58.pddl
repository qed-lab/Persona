(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger james - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle - item
		 storage basement bar docks townarch townsquare cliff mansion valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance - entrance
	)
	(:init
		(at rubyring shop)
		(at roger mansion)
		(at mel storage)
		(at jordan mansion)
		(at arthur townarch)
		(at barexit bar)
		(at karina townarch)
		(at forgeentrance townarch)
		(at mel basement)
		(at mel bar)
		(at barentrance docks)
		(at mansionentrance cliff)
		(at mansionexit mansion)
		(at avery mansion)
		(at basementexit basement)
		(at candle mansion)
		(at fortentrance valley)
		(at oscar bar)
		(at basemententrance bar)
		(at dave townsquare)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at james valley)
		(at shopentrance townsquare)
		(at dorian townarch)
		(at hutentrance townarch)
		(closed fortentrance)
		(closed basemententrance)
		(closed shopentrance)
		(closed bankentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected basement storage)
		(connected townarch docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare townarch)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has jordan loveletter)
		(has dorian bouquet)
		(has arthur humanskull)
		(has arthur mushroom)
		(has jordan lovecontract)
		(has arthur shinykey)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item james coin)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur shinykey)
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