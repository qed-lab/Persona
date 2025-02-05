(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle - item
		 storage basement bar docks townarch townsquare cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at frank townsquare)
		(at basemententrance bar)
		(at mel basement)
		(at karina townarch)
		(at basementexit basement)
		(at candle mansion)
		(at rubyring shop)
		(at mel bar)
		(at hutentrance townarch)
		(at barentrance docks)
		(at dave townsquare)
		(at oscar bar)
		(at humanskull cliff)
		(at avery mansion)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at shinykey bar)
		(at jordan mansion)
		(at mansionentrance cliff)
		(at roger mansion)
		(at barexit bar)
		(at arthur townarch)
		(at mel storage)
		(at mansionexit mansion)
		(at dorian townarch)
		(at forgeentrance townarch)
		(closed shopentrance)
		(closed bankentrance)
		(closed forgeentrance)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected basement storage)
		(connected docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has mel basementbucket)
		(has arthur mushroom)
		(has jordan loveletter)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
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
