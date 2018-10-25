(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle - item
		 storage basement bar docks townarch townsquare cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at shinykey bar)
		(at oscar bar)
		(at frank townsquare)
		(at barentrance docks)
		(at dave townsquare)
		(at arthur cliff)
		(at basemententrance bar)
		(at mel storage)
		(at hutentrance townarch)
		(at mel bar)
		(at mel basement)
		(at candle mansion)
		(at basementexit basement)
		(at roger mansion)
		(at avery mansion)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at mansionentrance cliff)
		(at rubyring shop)
		(at bankentrance townsquare)
		(at mushroom docks)
		(at barexit bar)
		(at karina townarch)
		(at forgeentrance townarch)
		(at mansionexit mansion)
		(at dorian townarch)
		(closed shopentrance)
		(closed bankentrance)
		(closed hutentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected townarch docks)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway cliff townsqaure)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has mel basementbucket)
		(has dorian bouquet)
		(has arthur humanskull)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur ash)
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