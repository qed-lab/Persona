(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger james - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle - item
		 storage basement bar docks townarch townsquare cliff mansion valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance - entrance
	)
	(:init
		(at dave townsquare)
		(at basemententrance bar)
		(at arthur bar)
		(at karina townarch)
		(at barexit bar)
		(at roger mansion)
		(at barentrance docks)
		(at mel storage)
		(at mansionentrance cliff)
		(at avery mansion)
		(at forgeentrance townarch)
		(at mel basement)
		(at mel bar)
		(at mansionexit mansion)
		(at hutentrance townarch)
		(at basementexit basement)
		(at rubyring shop)
		(at james valley)
		(at candle mansion)
		(at fortentrance valley)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at oscar bar)
		(at mushroom docks)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at dorian townarch)
		(closed hutentrance)
		(closed bankentrance)
		(closed fortentrance)
		(closed basemententrance)
		(closed shopentrance)
		(closed forgeentrance)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(has arthur humanskull)
		(has mel basementbucket)
		(has jordan loveletter)
		(has arthur shinykey)
		(has dorian bouquet)
		(has jordan lovecontract)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
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
