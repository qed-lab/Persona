(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle - item
		 storage basement bar docks townarch townsquare cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at mel bar)
		(at hutentrance townarch)
		(at barentrance docks)
		(at humanskull cliff)
		(at candle mansion)
		(at frank townsquare)
		(at mel basement)
		(at jordan mansion)
		(at arthur mansion)
		(at oscar bar)
		(at basemententrance bar)
		(at karina townarch)
		(at roger mansion)
		(at dave townsquare)
		(at rubyring shop)
		(at dorian townarch)
		(at mansionexit mansion)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at shopentrance townsquare)
		(at avery mansion)
		(at mel storage)
		(at bankentrance townsquare)
		(at mansionentrance cliff)
		(at barexit bar)
		(at shinykey bar)
		(closed bankentrance)
		(closed shopentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected storage basement)
		(doorway cliff townsqaure)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(has arthur mushroom)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has mel basementbucket)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
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