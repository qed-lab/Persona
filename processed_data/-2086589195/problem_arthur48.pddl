(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james jordan avery roger alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle mirror ash - item
		 storage basement bar docks townarch townsquare valley cliff mansion junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at arthur junkyard)
		(at barentrance docks)
		(at mansionexit mansion)
		(at avery mansion)
		(at barexit bar)
		(at james valley)
		(at dave townsquare)
		(at dorian townarch)
		(at karina townarch)
		(at roger mansion)
		(at mansionentrance cliff)
		(at mel basement)
		(at mel bar)
		(at rubyring shop)
		(at alli junkyard)
		(at frank townsquare)
		(at mel storage)
		(at mirror junkyard)
		(at basementexit basement)
		(at candle mansion)
		(at basemententrance bar)
		(at fortentrance valley)
		(at hutentrance townarch)
		(at shopentrance townsquare)
		(at oscar bar)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at humanskull cliff)
		(at forgeentrance townarch)
		(closed bankentrance)
		(closed hutentrance)
		(closed shopentrance)
		(closed forgeentrance)
		(closed fortentrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(has jordan loveletter)
		(has arthur shinykey)
		(has mel basementbucket)
		(has arthur bouquet)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur mushroom)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item dorian bouquet)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
	  )
	)
)
