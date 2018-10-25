(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle - item
		 storage basement bar docks townarch townsquare valley cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at karina townarch)
		(at mansionentrance cliff)
		(at avery mansion)
		(at roger mansion)
		(at forgeentrance townarch)
		(at mansionexit mansion)
		(at barentrance docks)
		(at mel basement)
		(at mel bar)
		(at dave townsquare)
		(at basementexit basement)
		(at mel storage)
		(at basemententrance bar)
		(at fortentrance valley)
		(at james valley)
		(at dorian townarch)
		(at frank townsquare)
		(at hutentrance townarch)
		(at barexit bar)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at candle mansion)
		(at oscar bar)
		(closed bankentrance)
		(closed fortentrance)
		(closed shopentrance)
		(closed basemententrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected basement storage)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(has arthur mushroom)
		(has arthur humanskull)
		(has arthur bouquet)
		(has mel basementbucket)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur shinykey)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur humanskull)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)