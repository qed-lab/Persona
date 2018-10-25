(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael frank dave giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch hut townsquare bank shop cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit - entrance
	)
	(:init
		(at mansionexit mansion)
		(at mirror townarch)
		(at hutexit hut)
		(at rubyring shop)
		(at mel bar)
		(at barexit bar)
		(at humanskull cliff)
		(at dorian townarch)
		(at avery mansion)
		(at knightshield townsquare)
		(at giovanna shop)
		(at mel storage)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at karina townarch)
		(at alli junkyard)
		(at ash junkyard)
		(at roger mansion)
		(at silver townsquare)
		(at mel basement)
		(at jordan mansion)
		(at coin townsquare)
		(at frank townsquare)
		(at arthur townsquare)
		(at michael hut)
		(at bankentrance townsquare)
		(at basementexit basement)
		(at barentrance docks)
		(at oscar bar)
		(at basemententrance bar)
		(at dave townsquare)
		(at candle mansion)
		(at mushroom townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at book townarch)
		(at bouquet cliff)
		(at hutentrance townarch)
		(at forgeentrance townarch)
		(closed basemententrance)
		(closed forgeentrance)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected storage basement)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway storage basement)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur rubyring)
		(has alli tastycupcake)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
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