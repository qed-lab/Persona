(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch hut townsquare bank shop cliff mansion valley forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit - entrance
		 arthur mel oscar alli dorian karina michael frank dave giovanna jordan avery roger - character
	)
	(:init
		(at mirror townarch)
		(at basementexit basement)
		(at arthur townsquare)
		(at coin townsquare)
		(at barentrance docks)
		(at oscar bar)
		(at basemententrance bar)
		(at dave townsquare)
		(at candle mansion)
		(at bankentrance townsquare)
		(at book townarch)
		(at shopentrance townsquare)
		(at bouquet cliff)
		(at hutentrance townarch)
		(at bankexit bank)
		(at michael hut)
		(at mushroom townarch)
		(at forgeentrance townarch)
		(at frank townsquare)
		(at jordan mansion)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at avery mansion)
		(at mansionexit mansion)
		(at hutexit hut)
		(at loveletter townsquare)
		(at barexit bar)
		(at humanskull cliff)
		(at rubyring shop)
		(at knightshield townsquare)
		(at dorian townarch)
		(at karina townarch)
		(at alli junkyard)
		(at roger mansion)
		(at giovanna shop)
		(at silver townsquare)
		(at mel storage)
		(at mel bar)
		(at ash junkyard)
		(at mel basement)
		(closed forgeentrance)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected storage basement)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected docks townarch)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway storage basement)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has arthur rubyring)
		(has dorian lovecontract)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
