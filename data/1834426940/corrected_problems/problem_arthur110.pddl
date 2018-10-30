(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch hut townsquare bank shop cliff mansion valley forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit - entrance
		 arthur mel oscar alli dorian karina michael frank dave giovanna jordan avery roger - character
	)
	(:init
		(at silver townsquare)
		(at knightshield townsquare)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at mushroom townarch)
		(at barentrance docks)
		(at jordan mansion)
		(at barexit bar)
		(at shopentrance townsquare)
		(at book townarch)
		(at bankentrance townsquare)
		(at candle mansion)
		(at bouquet cliff)
		(at mansionexit mansion)
		(at oscar bar)
		(at dave townsquare)
		(at michael hut)
		(at avery mansion)
		(at basemententrance bar)
		(at mel storage)
		(at karina townarch)
		(at rubyring shop)
		(at alli junkyard)
		(at roger mansion)
		(at shopexit shop)
		(at basementexit basement)
		(at mel bar)
		(at hutexit hut)
		(at ash junkyard)
		(at giovanna shop)
		(at mel basement)
		(at mirror townarch)
		(at arthur mansion)
		(at frank townsquare)
		(at coin townsquare)
		(at rubyring townsquare)
		(at mansionentrance cliff)
		(closed forgeentrance)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected storage basement)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks townarch)
		(connected townarch townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has jordan loveletter)
		(has alli tastycupcake)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(wants-item arthur lovecontract)
		(wants-item dorian rubyring)
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
