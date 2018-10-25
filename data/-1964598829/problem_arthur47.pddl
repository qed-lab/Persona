(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave alli james jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash humanskull bouquet candle - item
		 storage basement bar docks townarch townsquare junkyard valley cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at avery mansion)
		(at dave townsquare)
		(at hutexit hut)
		(at mansionexit mansion)
		(at dorian townarch)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at james valley)
		(at tastycupcake hut)
		(at mel storage)
		(at roger mansion)
		(at mansionentrance cliff)
		(at karina townarch)
		(at mel basement)
		(at rubyring shop)
		(at mel bar)
		(at alli junkyard)
		(at frank townsquare)
		(at basemententrance bar)
		(at barentrance docks)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at fortentrance valley)
		(at basementexit basement)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at oscar bar)
		(at barexit bar)
		(at arthur cliff)
		(closed bankentrance)
		(closed fortentrance)
		(closed shopentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected docks townarch)
		(connected basement storage)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway cliff townsqaure)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway storage basement)
		(has arthur shinykey)
		(has arthur mushroom)
		(has alli ash)
		(has mel basementbucket)
		(has arthur bouquet)
		(has arthur loveletter)
		(has arthur mirror)
		(has arthur candle)
		(has dorian lovecontract)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item james coin)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has alli tastycupcake)
		(has james coin)
	  )
	)
)