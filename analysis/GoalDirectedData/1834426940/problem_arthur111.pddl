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
		(at frank townsquare)
		(at mushroom townarch)
		(at michael hut)
		(at basementexit basement)
		(at mel storage)
		(at oscar bar)
		(at barentrance docks)
		(at basemententrance bar)
		(at candle mansion)
		(at hutentrance townarch)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at bouquet cliff)
		(at book townarch)
		(at forgeentrance townarch)
		(at barexit bar)
		(at bankexit bank)
		(at coin townsquare)
		(at mansionentrance cliff)
		(at bankentrance townsquare)
		(at giovanna shop)
		(at avery mansion)
		(at hutexit hut)
		(at rubyring townsquare)
		(at mel bar)
		(at dorian townarch)
		(at humanskull cliff)
		(at alli junkyard)
		(at mansionexit mansion)
		(at knightshield townsquare)
		(at dave townsquare)
		(at silver townsquare)
		(at roger mansion)
		(at shopexit shop)
		(at ash junkyard)
		(at karina townarch)
		(at rubyring shop)
		(at mel basement)
		(at arthur cliff)
		(closed forgeentrance)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected docks townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townarch townsquare)
		(has alli tastycupcake)
		(has jordan loveletter)
		(has dorian lovecontract)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(leadsto bankexit townsquare)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(wants-item arthur lovecontract)
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
