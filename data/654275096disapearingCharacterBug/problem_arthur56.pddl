(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james jordan avery roger alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle mirror ash - item
		 storage basement bar docks townarch townsquare valley cliff mansion junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at james valley)
		(at mansionexit mansion)
		(at dorian townarch)
		(at barentrance docks)
		(at jordan mansion)
		(at barexit bar)
		(at hutentrance townarch)
		(at mel bar)
		(at alli junkyard)
		(at roger mansion)
		(at karina townarch)
		(at mansionentrance cliff)
		(at avery mansion)
		(at mel basement)
		(at forgeentrance townarch)
		(at basemententrance bar)
		(at basementexit basement)
		(at fortentrance valley)
		(at dave townsquare)
		(at candle mansion)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at oscar bar)
		(at frank townsquare)
		(at mel storage)
		(at arthur mansion)
		(closed shopentrance)
		(closed fortentrance)
		(closed basemententrance)
		(closed bankentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected storage basement)
		(connected docks townarch)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townsquare townarch)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway cliff townsqaure)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(has arthur mushroom)
		(has arthur humanskull)
		(has arthur shinykey)
		(has dorian bouquet)
		(has mel basementbucket)
		(has jordan loveletter)
		(has arthur mirror)
		(has jordan lovecontract)
		(has alli ash)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur mirror)
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