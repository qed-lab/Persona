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
		(at dorian townarch)
		(at mel storage)
		(at arthur mansion)
		(at barentrance docks)
		(at mel bar)
		(at humanskull cliff)
		(at frank townsquare)
		(at hutentrance townarch)
		(at basemententrance bar)
		(at karina townarch)
		(at bouquet cliff)
		(at rubyring shop)
		(at mansionentrance cliff)
		(at roger mansion)
		(at oscar bar)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at mel basement)
		(at avery mansion)
		(at candle mansion)
		(at basementexit basement)
		(at shopentrance townsquare)
		(at mansionexit mansion)
		(at barexit bar)
		(at bankentrance townsquare)
		(at shinykey bar)
		(closed shopentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected basement storage)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected storage basement)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway townarch docks)
		(has jordan loveletter)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur mushroom)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item dorian rubyring)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)
