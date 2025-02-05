(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle - item
		 storage basement bar docks townarch townsquare cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at dave townsquare)
		(at frank townsquare)
		(at barentrance docks)
		(at rubyring shop)
		(at humanskull cliff)
		(at mel basement)
		(at hutentrance townarch)
		(at mel bar)
		(at mel storage)
		(at basemententrance bar)
		(at karina townarch)
		(at candle mansion)
		(at dorian townarch)
		(at jordan mansion)
		(at roger mansion)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at shinykey bar)
		(at oscar bar)
		(at arthur townarch)
		(at mansionexit mansion)
		(at barexit bar)
		(at shopentrance townsquare)
		(at avery mansion)
		(at basementexit basement)
		(at bankentrance townsquare)
		(closed shopentrance)
		(closed bankentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected townsquare valley)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(has mel basementbucket)
		(has arthur mushroom)
		(has dorian bouquet)
		(has jordan loveletter)
		(has arthur lovecontract)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
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
