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
		(at rubyring shop)
		(at roger mansion)
		(at humanskull cliff)
		(at mansionexit mansion)
		(at barentrance docks)
		(at mel basement)
		(at mel bar)
		(at avery mansion)
		(at dave townsquare)
		(at basementexit basement)
		(at mel storage)
		(at basemententrance bar)
		(at fortentrance valley)
		(at james valley)
		(at dorian townarch)
		(at frank townsquare)
		(at hutentrance townarch)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at arthur docks)
		(at shopentrance townsquare)
		(at barexit bar)
		(at candle mansion)
		(at oscar bar)
		(closed bankentrance)
		(closed fortentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(closed shopentrance)
		(connected townsquare valley)
		(connected storage basement)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(has jordan loveletter)
		(has arthur bouquet)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur shinykey)
		(has dorian lovecontract)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item dorian bouquet)
		(wants-item james coin)
		(wants-item dorian rubyring)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
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
