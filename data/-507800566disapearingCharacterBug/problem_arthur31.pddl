(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle - item
		 storage basement bar docks townarch townsquare cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at avery mansion)
		(at rubyring shop)
		(at mushroom docks)
		(at jordan mansion)
		(at shinykey bar)
		(at hutentrance townarch)
		(at mel bar)
		(at dave townsquare)
		(at frank townsquare)
		(at barentrance docks)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at candle mansion)
		(at dorian townarch)
		(at basementexit basement)
		(at roger mansion)
		(at mel storage)
		(at basemententrance bar)
		(at oscar bar)
		(at mel basement)
		(at arthur townarch)
		(at barexit bar)
		(at karina townarch)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at mansionexit mansion)
		(closed hutentrance)
		(closed shopentrance)
		(closed bankentrance)
		(closed forgeentrance)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected townsquare townarch)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway cliff townsqaure)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway basement storage)
		(has arthur bouquet)
		(has dorian lovecontract)
		(has arthur humanskull)
		(has arthur loveletter)
		(has mel basementbucket)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur ash)
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