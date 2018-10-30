(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael frank dave giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch hut townsquare bank shop cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit - entrance
	)
	(:init
		(at silver townsquare)
		(at mel storage)
		(at karina townarch)
		(at rubyring shop)
		(at alli junkyard)
		(at roger mansion)
		(at shopexit shop)
		(at ash junkyard)
		(at mel bar)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at mirror townarch)
		(at arthur mansion)
		(at frank townsquare)
		(at coin townsquare)
		(at rubyring townsquare)
		(at basemententrance bar)
		(at basementexit basement)
		(at michael hut)
		(at dave townsquare)
		(at knightshield townsquare)
		(at avery mansion)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at mushroom townarch)
		(at barentrance docks)
		(at jordan mansion)
		(at barexit bar)
		(at shopentrance townsquare)
		(at book townarch)
		(at bankentrance townsquare)
		(at candle mansion)
		(at bouquet cliff)
		(at mansionexit mansion)
		(at oscar bar)
		(closed forgeentrance)
		(closed basemententrance)
		(connected docks townarch)
		(connected basement storage)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(has jordan loveletter)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur shinykey)
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
