(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael frank dave giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch hut townsquare bank shop cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit - entrance
	)
	(:init
		(at hutexit hut)
		(at knightshield townsquare)
		(at mel bar)
		(at avery mansion)
		(at ash junkyard)
		(at dorian townarch)
		(at barentrance docks)
		(at michael hut)
		(at hutentrance townarch)
		(at mansionexit mansion)
		(at humanskull cliff)
		(at arthur townarch)
		(at karina townarch)
		(at silver townsquare)
		(at alli junkyard)
		(at roger mansion)
		(at shopexit shop)
		(at mirror townarch)
		(at mel basement)
		(at giovanna shop)
		(at rubyring shop)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at mel storage)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at basementexit basement)
		(at dave townsquare)
		(at basemententrance bar)
		(at frank townsquare)
		(at jordan mansion)
		(at bouquet cliff)
		(at coin townsquare)
		(at barexit bar)
		(at book townarch)
		(at candle mansion)
		(at oscar bar)
		(closed forgeentrance)
		(closed basemententrance)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(doorway townarch docks)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway docks townarch)
		(has arthur lovecontract)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has dorian rubyring)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto shopexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
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
		(has jordan lovecontract)
	  )
	)
)