(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch hut townsquare bank shop cliff mansion valley forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit - entrance
		 arthur mel oscar alli dorian karina michael frank dave giovanna jordan avery roger - character
	)
	(:init
		(at hutexit hut)
		(at mushroom townarch)
		(at mel storage)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at basementexit basement)
		(at dave townsquare)
		(at mansionentrance cliff)
		(at basemententrance bar)
		(at jordan mansion)
		(at bouquet cliff)
		(at coin townsquare)
		(at barexit bar)
		(at book townarch)
		(at candle mansion)
		(at oscar bar)
		(at frank townsquare)
		(at rubyring shop)
		(at forgeentrance townarch)
		(at mel basement)
		(at knightshield townsquare)
		(at mel bar)
		(at avery mansion)
		(at ash junkyard)
		(at dorian townarch)
		(at barentrance docks)
		(at giovanna shop)
		(at hutentrance townarch)
		(at mansionexit mansion)
		(at michael hut)
		(at arthur townarch)
		(at karina townarch)
		(at silver townsquare)
		(at alli junkyard)
		(at roger mansion)
		(at shopexit shop)
		(at mirror townarch)
		(at humanskull cliff)
		(closed forgeentrance)
		(closed basemententrance)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch docks)
		(connected docks junkyard)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(has dorian rubyring)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has jordan loveletter)
		(has arthur lovecontract)
		(has giovanna hairtonic)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur lovecontract)
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
