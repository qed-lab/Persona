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
		(at roger mansion)
		(at avery mansion)
		(at rubyring shop)
		(at mansionexit mansion)
		(at barentrance docks)
		(at mel bar)
		(at humanskull cliff)
		(at mel basement)
		(at basementexit basement)
		(at arthur mansion)
		(at dave townsquare)
		(at mel storage)
		(at basemententrance bar)
		(at james valley)
		(at dorian townarch)
		(at hutentrance townarch)
		(at fortentrance valley)
		(at frank townsquare)
		(at jordan mansion)
		(at candle mansion)
		(at barexit bar)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at oscar bar)
		(at bankentrance townsquare)
		(closed bankentrance)
		(closed fortentrance)
		(closed forgeentrance)
		(closed shopentrance)
		(closed hutentrance)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected basement storage)
		(connected townsquare cliff)
		(connected valley townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(has jordan loveletter)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur bouquet)
		(has dorian lovecontract)
		(has arthur shinykey)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item dorian bouquet)
		(wants-item jordan lovecontract)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
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
