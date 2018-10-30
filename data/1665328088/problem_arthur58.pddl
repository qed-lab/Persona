(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger michael james - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle tastycupcake hairtonic book - item
		 storage basement bar docks townarch townsquare cliff mansion hut valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit hutexit fortentrance - entrance
	)
	(:init
		(at mansionexit mansion)
		(at dave townsquare)
		(at avery mansion)
		(at arthur valley)
		(at tastycupcake hut)
		(at humanskull cliff)
		(at dorian townarch)
		(at james valley)
		(at forgeentrance townarch)
		(at roger mansion)
		(at mansionentrance cliff)
		(at karina townarch)
		(at mel bar)
		(at hutexit hut)
		(at mel basement)
		(at rubyring shop)
		(at hutentrance townarch)
		(at basemententrance bar)
		(at shinykey bar)
		(at fortentrance valley)
		(at basementexit basement)
		(at candle mansion)
		(at mel storage)
		(at hairtonic hut)
		(at barentrance docks)
		(at oscar bar)
		(at jordan mansion)
		(at book hut)
		(at barexit bar)
		(at michael hut)
		(at frank townsquare)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(closed shopentrance)
		(closed bankentrance)
		(closed fortentrance)
		(closed forgeentrance)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare valley)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(has dorian bouquet)
		(has mel basementbucket)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has arthur mushroom)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(willing-to-give-item arthur ash)
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
