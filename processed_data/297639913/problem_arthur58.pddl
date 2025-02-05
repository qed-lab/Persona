(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle - item
		 storage basement bar docks townarch townsquare valley cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at humanskull cliff)
		(at arthur townsquare)
		(at jordan mansion)
		(at oscar bar)
		(at james valley)
		(at roger mansion)
		(at basementexit basement)
		(at barentrance docks)
		(at hutentrance townarch)
		(at frank townsquare)
		(at dave townsquare)
		(at mel bar)
		(at dorian townarch)
		(at rubyring shop)
		(at basemententrance bar)
		(at avery mansion)
		(at bankentrance townsquare)
		(at mansionexit mansion)
		(at candle mansion)
		(at mel basement)
		(at mel storage)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at fortentrance valley)
		(at mansionentrance cliff)
		(at karina townarch)
		(at barexit bar)
		(closed fortentrance)
		(closed basemententrance)
		(closed hutentrance)
		(closed shopentrance)
		(closed forgeentrance)
		(connected valley townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected docks townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has arthur mushroom)
		(has dorian bouquet)
		(has jordan loveletter)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has jordan lovecontract)
	  )
	)
)
