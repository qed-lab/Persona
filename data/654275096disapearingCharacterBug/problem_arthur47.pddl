(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james jordan avery roger alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle mirror ash - item
		 storage basement bar docks townarch townsquare valley cliff mansion junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at fortentrance valley)
		(at arthur mansion)
		(at mel basement)
		(at mansionexit mansion)
		(at barentrance docks)
		(at basementexit basement)
		(at mel bar)
		(at avery mansion)
		(at james valley)
		(at dave townsquare)
		(at dorian townarch)
		(at hutentrance townarch)
		(at roger mansion)
		(at karina townarch)
		(at frank townsquare)
		(at alli junkyard)
		(at basemententrance bar)
		(at shopentrance townsquare)
		(at mel storage)
		(at jordan mansion)
		(at candle mansion)
		(at bankentrance townsquare)
		(at oscar bar)
		(at barexit bar)
		(closed shopentrance)
		(closed fortentrance)
		(closed basemententrance)
		(closed hutentrance)
		(closed bankentrance)
		(closed forgeentrance)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsqaure)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway basement storage)
		(has arthur bouquet)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has arthur humanskull)
		(has arthur shinykey)
		(has arthur mirror)
		(has alli ash)
		(has jordan loveletter)
		(has mel basementbucket)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)