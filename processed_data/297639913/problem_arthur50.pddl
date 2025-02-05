(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle - item
		 storage basement bar docks townarch townsquare valley cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at barentrance docks)
		(at dave townsquare)
		(at mel storage)
		(at basemententrance bar)
		(at barexit bar)
		(at roger mansion)
		(at humanskull cliff)
		(at karina townarch)
		(at mansionentrance cliff)
		(at mel basement)
		(at hutentrance townarch)
		(at basementexit basement)
		(at mansionexit mansion)
		(at mel bar)
		(at avery mansion)
		(at frank townsquare)
		(at fortentrance valley)
		(at bankentrance townsquare)
		(at candle mansion)
		(at arthur cliff)
		(at rubyring shop)
		(at dorian townarch)
		(at oscar bar)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at james valley)
		(at shopentrance townsquare)
		(closed bankentrance)
		(closed shopentrance)
		(closed hutentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(closed fortentrance)
		(connected townarch docks)
		(connected basement storage)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(has arthur mushroom)
		(has arthur shinykey)
		(has jordan loveletter)
		(has dorian bouquet)
		(has mel basementbucket)
		(has arthur lovecontract)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
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
