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
		(at ash junkyard)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at basementexit basement)
		(at frank townsquare)
		(at coin townsquare)
		(at dave townsquare)
		(at rubyring townsquare)
		(at barentrance docks)
		(at basemententrance bar)
		(at knightshield townsquare)
		(at avery mansion)
		(at mirror townarch)
		(at dorian townarch)
		(at michael hut)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at bankexit bank)
		(at barexit bar)
		(at mushroom townarch)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at book townarch)
		(at candle mansion)
		(at arthur townsquare)
		(at bankentrance townsquare)
		(at oscar bar)
		(closed basemententrance)
		(closed forgeentrance)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected docks townarch)
		(connected townsquare cliff)
		(doorway cliff townsqaure)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway basement storage)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has arthur loveletter)
		(has dorian lovecontract)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur loveletter)
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