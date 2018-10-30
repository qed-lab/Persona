(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle - item
		 storage basement bar docks townarch townsquare cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at forgeentrance townarch)
		(at oscar bar)
		(at humanskull cliff)
		(at mel basement)
		(at arthur cliff)
		(at basementexit basement)
		(at shinykey bar)
		(at mel bar)
		(at jordan mansion)
		(at dorian townarch)
		(at dave townsquare)
		(at roger mansion)
		(at hutentrance townarch)
		(at frank townsquare)
		(at barentrance docks)
		(at mansionexit mansion)
		(at bankentrance townsquare)
		(at mel storage)
		(at karina townarch)
		(at basemententrance bar)
		(at rubyring shop)
		(at shopentrance townsquare)
		(at avery mansion)
		(at barexit bar)
		(at mansionentrance cliff)
		(at candle mansion)
		(closed hutentrance)
		(closed shopentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected storage basement)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks townarch)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(has jordan loveletter)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has arthur bouquet)
		(has mel basementbucket)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
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
