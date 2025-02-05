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
		(at candle mansion)
		(at silver townsquare)
		(at basemententrance bar)
		(at roger mansion)
		(at avery mansion)
		(at mansionexit mansion)
		(at mel bar)
		(at hutexit hut)
		(at dorian townarch)
		(at barexit bar)
		(at giovanna shop)
		(at knightshield townsquare)
		(at barentrance docks)
		(at dave townsquare)
		(at mel storage)
		(at mansionentrance cliff)
		(at loveletter townsquare)
		(at shopexit shop)
		(at karina townarch)
		(at mel basement)
		(at alli junkyard)
		(at rubyring shop)
		(closed basemententrance)
		(closed forgeentrance)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected docks townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected basement storage)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(has arthur rubyring)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
