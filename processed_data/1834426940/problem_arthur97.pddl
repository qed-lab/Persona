(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael frank dave giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch hut townsquare bank shop cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit - entrance
	)
	(:init
		(at mirror townarch)
		(at avery mansion)
		(at mansionexit mansion)
		(at mel bar)
		(at hutexit hut)
		(at dorian townarch)
		(at barexit bar)
		(at dave townsquare)
		(at knightshield townsquare)
		(at barentrance docks)
		(at rubyring shop)
		(at mel storage)
		(at mansionentrance cliff)
		(at loveletter townsquare)
		(at shopexit shop)
		(at karina townarch)
		(at mel basement)
		(at alli junkyard)
		(at roger mansion)
		(at giovanna shop)
		(at silver townsquare)
		(at candle mansion)
		(at basementexit basement)
		(at basemententrance bar)
		(at mushroom townarch)
		(at bankentrance townsquare)
		(at michael hut)
		(at coin townsquare)
		(at frank townsquare)
		(at arthur townsquare)
		(at ash junkyard)
		(at bouquet cliff)
		(at humanskull cliff)
		(at oscar bar)
		(at jordan mansion)
		(at hutentrance townarch)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at book townarch)
		(at shopentrance townsquare)
		(closed basemententrance)
		(closed forgeentrance)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townarch docks)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has arthur rubyring)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has arthur ash)
		(has giovanna hairtonic)
	  )
	)
)
