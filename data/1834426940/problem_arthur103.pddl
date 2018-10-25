(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael frank dave giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch hut townsquare bank shop cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit - entrance
	)
	(:init
		(at mel storage)
		(at karina townarch)
		(at shopexit shop)
		(at silver townsquare)
		(at rubyring shop)
		(at alli junkyard)
		(at roger mansion)
		(at mel bar)
		(at hutexit hut)
		(at mansionexit mansion)
		(at mel basement)
		(at loveletter townsquare)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at coin townsquare)
		(at michael hut)
		(at hutentrance townarch)
		(at frank townsquare)
		(at ash junkyard)
		(at basemententrance bar)
		(at basementexit basement)
		(at avery mansion)
		(at mirror townarch)
		(at arthur cliff)
		(at knightshield townsquare)
		(at humanskull cliff)
		(at dorian townarch)
		(at dave townsquare)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at bouquet cliff)
		(at jordan mansion)
		(at barexit bar)
		(at book townarch)
		(at oscar bar)
		(at candle mansion)
		(at mushroom townarch)
		(at bankentrance townsquare)
		(closed forgeentrance)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected junkyard docks)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townarch docks)
		(connected townsquare cliff)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway cliff townsqaure)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(has arthur rubyring)
		(has alli tastycupcake)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
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