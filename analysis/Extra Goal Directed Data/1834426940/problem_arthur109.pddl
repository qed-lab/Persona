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
		(at michael hut)
		(at hutentrance townarch)
		(at dorian townarch)
		(at mansionexit mansion)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at book townarch)
		(at barexit bar)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at oscar bar)
		(at candle mansion)
		(at mushroom townarch)
		(at bankentrance townsquare)
		(at barentrance docks)
		(at dave townsquare)
		(at coin townsquare)
		(at avery mansion)
		(at ash junkyard)
		(at mel storage)
		(at karina townarch)
		(at rubyring shop)
		(at alli junkyard)
		(at roger mansion)
		(at shopexit shop)
		(at basemententrance bar)
		(at mel bar)
		(at hutexit hut)
		(at mel basement)
		(at giovanna shop)
		(at humanskull cliff)
		(at mirror townarch)
		(at basementexit basement)
		(at arthur mansion)
		(at frank townsquare)
		(at rubyring townsquare)
		(at mansionentrance cliff)
		(closed forgeentrance)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townarch docks)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected townsquare cliff)
		(connected docks junkyard)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
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
