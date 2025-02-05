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
		(at mushroom docks)
		(at hutentrance townarch)
		(at candle mansion)
		(at avery mansion)
		(at frank townsquare)
		(at mel bar)
		(at oscar bar)
		(at barentrance docks)
		(at mel storage)
		(at humanskull cliff)
		(at mel basement)
		(at roger mansion)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at basementexit basement)
		(at dorian townarch)
		(at basemententrance bar)
		(at karina townarch)
		(at barexit bar)
		(at mansionexit mansion)
		(at forgeentrance townarch)
		(at mansionentrance cliff)
		(at arthur townarch)
		(at dave townsquare)
		(closed shopentrance)
		(closed hutentrance)
		(closed bankentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townarch docks)
		(connected basement storage)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur bouquet)
		(has jordan loveletter)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
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
