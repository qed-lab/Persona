(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch hut townsquare bank shop cliff mansion valley forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit - entrance
		 arthur mel oscar alli dorian karina michael frank dave giovanna jordan avery roger - character
	)
	(:init
		(at basementexit basement)
		(at frank townsquare)
		(at mirror townarch)
		(at arthur cliff)
		(at mansionexit mansion)
		(at book townarch)
		(at shopentrance townsquare)
		(at bouquet cliff)
		(at alli junkyard)
		(at barexit bar)
		(at bankexit bank)
		(at candle mansion)
		(at oscar bar)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at mel storage)
		(at jordan mansion)
		(at rubyring shop)
		(at roger mansion)
		(at dorian townarch)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at silver townsquare)
		(at karina townarch)
		(at shopexit shop)
		(at mel basement)
		(at avery mansion)
		(at basemententrance bar)
		(at barentrance docks)
		(at hutexit hut)
		(at ash junkyard)
		(at mel bar)
		(at michael hut)
		(at coin townsquare)
		(at knightshield townsquare)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at dave townsquare)
		(closed forgeentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare valley)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected basement storage)
		(connected townsquare townarch)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(has dorian rubyring)
		(has jordan loveletter)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has alli tastycupcake)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(and (has jordan loveletter) (has jordan lovecontract) )
		)

	)

)
