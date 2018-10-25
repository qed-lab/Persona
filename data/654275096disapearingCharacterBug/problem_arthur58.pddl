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
		(at basementexit basement)
		(at fortentrance valley)
		(at bankentrance townsquare)
		(at dave townsquare)
		(at basemententrance bar)
		(at mel storage)
		(at shopentrance townsquare)
		(at oscar bar)
		(at frank townsquare)
		(at candle mansion)
		(at arthur mansion)
		(closed fortentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(closed bankentrance)
		(closed hutentrance)
		(closed shopentrance)
		(connected townarch docks)
		(connected storage basement)
		(connected basement storage)
		(connected docks junkyard)
		(connected docks townarch)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townarch townsquare)
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
		(has arthur humanskull)
		(has arthur mushroom)
		(has arthur shinykey)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has alli ash)
		(has arthur mirror)
		(has jordan loveletter)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
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
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur humanskull)
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