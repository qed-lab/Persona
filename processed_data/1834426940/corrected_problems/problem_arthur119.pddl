(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch hut townsquare bank shop cliff mansion valley forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit - entrance
		 arthur mel oscar alli dorian karina michael frank dave giovanna jordan avery roger - character
	)
	(:init
		(at basemententrance bar)
		(at mushroom townarch)
		(at hutentrance townarch)
		(at forgeentrance townarch)
		(at michael hut)
		(at dorian townarch)
		(at bankentrance townsquare)
		(at coin townsquare)
		(at candle mansion)
		(at humanskull cliff)
		(at knightshield townsquare)
		(at jordan mansion)
		(at bouquet cliff)
		(at book townarch)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at oscar bar)
		(at barexit bar)
		(at rubyring shop)
		(at ash junkyard)
		(at mansionentrance cliff)
		(at mansionexit mansion)
		(at dave townsquare)
		(at mel bar)
		(at hutexit hut)
		(at avery mansion)
		(at mel storage)
		(at arthur mansion)
		(at mirror townarch)
		(at frank townsquare)
		(at barentrance docks)
		(at karina townarch)
		(at shopexit shop)
		(at silver townsquare)
		(at alli junkyard)
		(at roger mansion)
		(at giovanna shop)
		(at basementexit basement)
		(at mel basement)
		(closed basemententrance)
		(closed forgeentrance)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected cliff townsquare)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(has jordan loveletter)
		(has dorian rubyring)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur lovecontract)
		(has giovanna hairtonic)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(and (has jordan loveletter) (has jordan lovecontract) )
		)

	)

)
