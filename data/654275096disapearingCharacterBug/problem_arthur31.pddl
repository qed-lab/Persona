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
		(at barexit bar)
		(at mansionexit mansion)
		(at shopentrance townsquare)
		(at james valley)
		(at jordan mansion)
		(at avery mansion)
		(at karina townarch)
		(at mel basement)
		(at mel bar)
		(at roger mansion)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at mel storage)
		(at dave townsquare)
		(at basementexit basement)
		(at barentrance docks)
		(at basemententrance bar)
		(at candle mansion)
		(at bankentrance townsquare)
		(at oscar bar)
		(at hutentrance townarch)
		(at frank townsquare)
		(at arthur mansion)
		(at fortentrance valley)
		(closed fortentrance)
		(closed basemententrance)
		(closed shopentrance)
		(closed bankentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected basement storage)
		(connected townsquare valley)
		(connected townarch docks)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(doorway cliff townsqaure)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(has arthur shinykey)
		(has arthur mushroom)
		(has mel basementbucket)
		(has arthur bouquet)
		(has arthur humanskull)
		(has arthur loveletter)
		(has dorian lovecontract)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)