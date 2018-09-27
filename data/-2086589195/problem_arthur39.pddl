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
		(at rubyring shop)
		(at barentrance docks)
		(at dorian townarch)
		(at jordan mansion)
		(at avery mansion)
		(at roger mansion)
		(at mansionentrance cliff)
		(at mel basement)
		(at mel bar)
		(at mel storage)
		(at karina townarch)
		(at mansionexit mansion)
		(at shopentrance townsquare)
		(at candle mansion)
		(at arthur mansion)
		(at fortentrance valley)
		(at basementexit basement)
		(at oscar bar)
		(at basemententrance bar)
		(at dave townsquare)
		(at bankentrance townsquare)
		(at james valley)
		(at forgeentrance townarch)
		(at humanskull cliff)
		(at frank townsquare)
		(at hutentrance townarch)
		(closed bankentrance)
		(closed shopentrance)
		(closed fortentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected basement storage)
		(connected townarch docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected valley townsquare)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(has jordan loveletter)
		(has mel basementbucket)
		(has arthur bouquet)
		(has arthur mushroom)
		(has arthur shinykey)
		(has dorian lovecontract)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item james coin)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
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