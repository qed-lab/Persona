(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle - item
		 storage basement bar docks townarch townsquare valley cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at forgeentrance townarch)
		(at humanskull cliff)
		(at roger mansion)
		(at barentrance docks)
		(at oscar bar)
		(at basementexit basement)
		(at karina townarch)
		(at hutentrance townarch)
		(at mansionentrance cliff)
		(at mel bar)
		(at dorian townarch)
		(at jordan mansion)
		(at frank townsquare)
		(at avery mansion)
		(at fortentrance valley)
		(at james valley)
		(at bankentrance townsquare)
		(at mansionexit mansion)
		(at basemententrance bar)
		(at mel storage)
		(at mel basement)
		(at shopentrance townsquare)
		(at arthur townsquare)
		(at candle mansion)
		(at rubyring shop)
		(at dave townsquare)
		(at barexit bar)
		(closed fortentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(closed bankentrance)
		(closed hutentrance)
		(closed shopentrance)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townarch docks)
		(connected docks townarch)
		(connected townsquare townarch)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(has jordan loveletter)
		(has mel basementbucket)
		(has dorian bouquet)
		(has arthur mushroom)
		(has jordan lovecontract)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
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
