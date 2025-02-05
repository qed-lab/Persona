(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael frank dave giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch hut townsquare bank shop cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit - entrance
	)
	(:init
		(at dorian townarch)
		(at humanskull cliff)
		(at hutexit hut)
		(at knightshield townsquare)
		(at mel bar)
		(at michael hut)
		(at coin townsquare)
		(at barentrance docks)
		(at mansionexit mansion)
		(at hutentrance townarch)
		(at mel basement)
		(at silver townsquare)
		(at karina townarch)
		(at roger mansion)
		(at rubyring shop)
		(at alli junkyard)
		(at mirror townarch)
		(at avery mansion)
		(at giovanna shop)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at mel storage)
		(at candle mansion)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at basementexit basement)
		(at dave townsquare)
		(at bankentrance townsquare)
		(at basemententrance bar)
		(at mushroom townarch)
		(at book townarch)
		(at bouquet cliff)
		(at oscar bar)
		(at jordan mansion)
		(at frank townsquare)
		(at barexit bar)
		(at ash junkyard)
		(at arthur docks)
		(closed forgeentrance)
		(closed basemententrance)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected storage basement)
		(connected townsquare cliff)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway junkyard docks)
		(has dorian rubyring)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
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
		(has jordan lovecontract)
	  )
	)
)
