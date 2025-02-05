(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle - item
		 storage basement bar docks townarch townsquare cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at basementexit basement)
		(at shinykey bar)
		(at dave townsquare)
		(at roger mansion)
		(at candle mansion)
		(at barentrance docks)
		(at frank townsquare)
		(at mel storage)
		(at jordan mansion)
		(at humanskull cliff)
		(at mel basement)
		(at hutentrance townarch)
		(at mel bar)
		(at avery mansion)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at rubyring shop)
		(at basemententrance bar)
		(at karina townarch)
		(at mansionexit mansion)
		(at oscar bar)
		(at barexit bar)
		(at forgeentrance townarch)
		(at dorian townarch)
		(at mansionentrance cliff)
		(at arthur townarch)
		(closed bankentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(closed shopentrance)
		(connected townarch townsquare)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected townarch docks)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(has dorian lovecontract)
		(has jordan loveletter)
		(has dorian bouquet)
		(has arthur mushroom)
		(has mel basementbucket)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
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
