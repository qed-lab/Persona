(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle - item
		 storage basement bar docks townarch townsquare valley cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at mansionentrance cliff)
		(at karina townarch)
		(at basemententrance bar)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at basementexit basement)
		(at hutentrance townarch)
		(at mel bar)
		(at rubyring shop)
		(at oscar bar)
		(at fortentrance valley)
		(at james valley)
		(at roger mansion)
		(at humanskull cliff)
		(at avery mansion)
		(at arthur townsquare)
		(at barentrance docks)
		(at dorian townarch)
		(at mansionexit mansion)
		(at shopentrance townsquare)
		(at candle mansion)
		(at barexit bar)
		(at frank townsquare)
		(at dave townsquare)
		(at mel basement)
		(at bankentrance townsquare)
		(at mel storage)
		(closed forgeentrance)
		(closed fortentrance)
		(closed hutentrance)
		(closed shopentrance)
		(closed bankentrance)
		(closed basemententrance)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected basement storage)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has arthur mushroom)
		(has mel basementbucket)
		(has dorian bouquet)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
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
