(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch hut townsquare bank shop cliff mansion valley forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit - entrance
		 arthur mel oscar alli dorian karina michael frank dave giovanna jordan avery roger - character
	)
	(:init
		(at mel storage)
		(at avery mansion)
		(at dorian townarch)
		(at michael hut)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at book townarch)
		(at shopentrance townsquare)
		(at bouquet cliff)
		(at barexit bar)
		(at jordan mansion)
		(at bankexit bank)
		(at candle mansion)
		(at oscar bar)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at mansionexit mansion)
		(at knightshield townsquare)
		(at dave townsquare)
		(at mirror townarch)
		(at barentrance docks)
		(at karina townarch)
		(at shopexit shop)
		(at silver townsquare)
		(at rubyring shop)
		(at alli junkyard)
		(at roger mansion)
		(at basemententrance bar)
		(at mel bar)
		(at hutexit hut)
		(at ash junkyard)
		(at loveletter townsquare)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at arthur mansion)
		(at frank townsquare)
		(at coin townsquare)
		(at basementexit basement)
		(at mel basement)
		(closed forgeentrance)
		(closed basemententrance)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townarch docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(has giovanna hairtonic)
		(has arthur rubyring)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
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
