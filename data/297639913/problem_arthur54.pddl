(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle - item
		 storage basement bar docks townarch townsquare valley cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at avery mansion)
		(at rubyring shop)
		(at barentrance docks)
		(at dorian townarch)
		(at jordan mansion)
		(at james valley)
		(at barexit bar)
		(at mansionentrance cliff)
		(at mel bar)
		(at mel basement)
		(at mansionexit mansion)
		(at roger mansion)
		(at mel storage)
		(at karina townarch)
		(at candle mansion)
		(at fortentrance valley)
		(at frank townsquare)
		(at basementexit basement)
		(at oscar bar)
		(at basemententrance bar)
		(at dave townsquare)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at arthur townsquare)
		(closed shopentrance)
		(closed basemententrance)
		(closed bankentrance)
		(closed hutentrance)
		(closed fortentrance)
		(closed forgeentrance)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway cliff townsqaure)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway basement storage)
		(has arthur shinykey)
		(has dorian bouquet)
		(has arthur mushroom)
		(has jordan loveletter)
		(has mel basementbucket)
		(has jordan lovecontract)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
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