(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle - item
		 storage basement bar docks townarch townsquare valley cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at barexit bar)
		(at mel storage)
		(at mansionexit mansion)
		(at james valley)
		(at shopentrance townsquare)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at mansionentrance cliff)
		(at mel basement)
		(at mel bar)
		(at karina townarch)
		(at avery mansion)
		(at barentrance docks)
		(at roger mansion)
		(at candle mansion)
		(at arthur mansion)
		(at fortentrance valley)
		(at dave townsquare)
		(at basementexit basement)
		(at basemententrance bar)
		(at frank townsquare)
		(at jordan mansion)
		(at bouquet cliff)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at oscar bar)
		(closed fortentrance)
		(closed basemententrance)
		(closed shopentrance)
		(closed bankentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare townarch)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(has arthur shinykey)
		(has mel basementbucket)
		(has arthur mushroom)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)
