(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar dorian karina frank dave jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle - item
		 storage basement bar docks townarch townsquare cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at mel basement)
		(at arthur townsquare)
		(at mushroom docks)
		(at mel storage)
		(at oscar bar)
		(at roger mansion)
		(at karina townarch)
		(at humanskull cliff)
		(at avery mansion)
		(at rubyring shop)
		(at dave townsquare)
		(at barentrance docks)
		(at mel bar)
		(at hutentrance townarch)
		(at frank townsquare)
		(at barexit bar)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at mansionexit mansion)
		(at forgeentrance townarch)
		(at dorian townarch)
		(at basemententrance bar)
		(at candle mansion)
		(at jordan mansion)
		(at mansionentrance cliff)
		(closed hutentrance)
		(closed bankentrance)
		(closed forgeentrance)
		(closed shopentrance)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected basement storage)
		(connected docks junkyard)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare valley)
		(doorway cliff townsqaure)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway storage basement)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur bouquet)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
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