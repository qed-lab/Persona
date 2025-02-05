(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver humanskull bouquet candle - item
		 storage basement bar docks townarch townsquare bank cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit mansionentrance mansionexit - entrance
	)
	(:init
		(at jordan mansion)
		(at barexit bar)
		(at rubyring shop)
		(at avery mansion)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at barentrance docks)
		(at mel bar)
		(at mansionentrance cliff)
		(at mel basement)
		(at karina townarch)
		(at roger mansion)
		(at mel storage)
		(at mansionexit mansion)
		(at frank townsquare)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at dave townsquare)
		(at basementexit basement)
		(at candle mansion)
		(at humanskull cliff)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at bouquet cliff)
		(at dorian townarch)
		(at oscar bar)
		(closed forgeentrance)
		(closed hutentrance)
		(closed basemententrance)
		(closed shopentrance)
		(connected townsquare valley)
		(connected storage basement)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur coin)
		(has arthur mushroom)
		(has arthur silver)
		(leadsto barentrance bar)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur coin)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)
