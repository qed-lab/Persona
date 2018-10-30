(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle - item
		 storage basement bar docks townarch townsquare valley cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at dorian townarch)
		(at roger mansion)
		(at karina townarch)
		(at barentrance docks)
		(at barexit bar)
		(at james valley)
		(at mel storage)
		(at mansionexit mansion)
		(at dave townsquare)
		(at mel basement)
		(at mansionentrance cliff)
		(at hutentrance townarch)
		(at basemententrance bar)
		(at basementexit basement)
		(at mel bar)
		(at rubyring shop)
		(at avery mansion)
		(at arthur townsquare)
		(at fortentrance valley)
		(at candle mansion)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at oscar bar)
		(at jordan mansion)
		(at humanskull cliff)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(closed basemententrance)
		(closed hutentrance)
		(closed shopentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(closed fortentrance)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(has mel basementbucket)
		(has jordan loveletter)
		(has arthur shinykey)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has arthur mushroom)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
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
