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
		(at knightshield townsquare)
		(at avery mansion)
		(at hutexit hut)
		(at mirror townarch)
		(at hutentrance townarch)
		(at barexit bar)
		(at humanskull cliff)
		(at dorian townarch)
		(at barentrance docks)
		(at mel bar)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at silver townsquare)
		(at shopexit shop)
		(at karina townarch)
		(at rubyring shop)
		(at ash junkyard)
		(at mel basement)
		(at roger mansion)
		(at alli junkyard)
		(at frank townsquare)
		(at basementexit basement)
		(at arthur townsquare)
		(at coin townsquare)
		(at bankentrance townsquare)
		(at dave townsquare)
		(at rubyring townsquare)
		(at oscar bar)
		(at mel storage)
		(at basemententrance bar)
		(at candle mansion)
		(at book townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at jordan mansion)
		(at bouquet cliff)
		(at michael hut)
		(at mushroom townarch)
		(at forgeentrance townarch)
		(closed basemententrance)
		(closed forgeentrance)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected townarch docks)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway cliff townsqaure)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has jordan loveletter)
		(has alli tastycupcake)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item dorian rubyring)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
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