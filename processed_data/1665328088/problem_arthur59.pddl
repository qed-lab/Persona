(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger michael james - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle tastycupcake hairtonic book - item
		 storage basement bar docks townarch townsquare cliff mansion hut valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit hutexit fortentrance - entrance
	)
	(:init
		(at roger mansion)
		(at mel storage)
		(at karina townarch)
		(at avery mansion)
		(at hairtonic hut)
		(at rubyring shop)
		(at mel bar)
		(at hutexit hut)
		(at mansionexit mansion)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at mel basement)
		(at dorian townarch)
		(at dave townsquare)
		(at basementexit basement)
		(at fortentrance valley)
		(at shinykey bar)
		(at barentrance docks)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at james valley)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at barexit bar)
		(at jordan mansion)
		(at tastycupcake hut)
		(at oscar bar)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at shopentrance townsquare)
		(at candle mansion)
		(closed forgeentrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed fortentrance)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected basement storage)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare townarch)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has dorian bouquet)
		(has arthur mushroom)
		(has mel basementbucket)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
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
