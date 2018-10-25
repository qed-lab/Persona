(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver humanskull bouquet candle - item
		 storage basement bar docks townarch townsquare bank cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit mansionentrance mansionexit - entrance
	)
	(:init
		(at roger mansion)
		(at jordan mansion)
		(at mel storage)
		(at shopentrance townsquare)
		(at bouquet cliff)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at mel basement)
		(at mel bar)
		(at mansionexit mansion)
		(at barentrance docks)
		(at barexit bar)
		(at karina townarch)
		(at mansionentrance cliff)
		(at frank townsquare)
		(at candle mansion)
		(at oscar bar)
		(at basemententrance bar)
		(at dave townsquare)
		(at basementexit basement)
		(at hutentrance townarch)
		(at rubyring shop)
		(at arthur townsquare)
		(at bankentrance townsquare)
		(at humanskull cliff)
		(at dorian townarch)
		(at avery mansion)
		(closed forgeentrance)
		(closed basemententrance)
		(closed shopentrance)
		(closed hutentrance)
		(connected townarch docks)
		(connected townsquare valley)
		(connected storage basement)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(has dorian lovecontract)
		(has arthur coin)
		(has arthur loveletter)
		(has arthur mushroom)
		(has arthur silver)
		(has mel basementbucket)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)