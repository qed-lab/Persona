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
		(at avery mansion)
		(at dave townsquare)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at dorian townarch)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at jordan mansion)
		(at barexit bar)
		(at book townarch)
		(at bouquet cliff)
		(at oscar bar)
		(at candle mansion)
		(at mushroom townarch)
		(at bankentrance townsquare)
		(at knightshield townsquare)
		(at basemententrance bar)
		(at mirror townarch)
		(at rubyring townsquare)
		(at mel storage)
		(at karina townarch)
		(at roger mansion)
		(at arthur cliff)
		(at rubyring shop)
		(at alli junkyard)
		(at ash junkyard)
		(at hutexit hut)
		(at mansionexit mansion)
		(at mel bar)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at frank townsquare)
		(at coin townsquare)
		(at michael hut)
		(at basementexit basement)
		(at mel basement)
		(closed forgeentrance)
		(closed basemententrance)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks townarch)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway docks junkyard)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur loveletter)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur loveletter)
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
