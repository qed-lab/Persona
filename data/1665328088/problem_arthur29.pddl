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
		(at oscar bar)
		(at basemententrance bar)
		(at karina townarch)
		(at bouquet cliff)
		(at rubyring shop)
		(at mansionentrance cliff)
		(at jordan mansion)
		(at roger mansion)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at mel basement)
		(at shopentrance townsquare)
		(at candle mansion)
		(at avery mansion)
		(at mansionexit mansion)
		(at barexit bar)
		(at bankentrance townsquare)
		(at shinykey bar)
		(closed shopentrance)
		(closed bankentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks townarch)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(has arthur loveletter)
		(has arthur mushroom)
		(has dorian lovecontract)
		(has mel basementbucket)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
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
