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
		(at roger mansion)
		(at humanskull cliff)
		(at mel basement)
		(at basementexit basement)
		(at shinykey bar)
		(at oscar bar)
		(at jordan mansion)
		(at dorian townarch)
		(at dave townsquare)
		(at barentrance docks)
		(at mel bar)
		(at hutentrance townarch)
		(at frank townsquare)
		(at candle mansion)
		(at mansionexit mansion)
		(at bankentrance townsquare)
		(at mel storage)
		(at karina townarch)
		(at basemententrance bar)
		(at rubyring shop)
		(at shopentrance townsquare)
		(at avery mansion)
		(at arthur townarch)
		(at barexit bar)
		(at mansionentrance cliff)
		(closed bankentrance)
		(closed shopentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townarch docks)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(has jordan loveletter)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur bouquet)
		(has arthur mushroom)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item dorian bouquet)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)
