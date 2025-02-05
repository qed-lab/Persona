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
		(at dorian townarch)
		(at michael hut)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at mushroom townarch)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at barexit bar)
		(at book townarch)
		(at bouquet cliff)
		(at candle mansion)
		(at mansionexit mansion)
		(at oscar bar)
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
		(at barentrance docks)
		(at mel bar)
		(at hutexit hut)
		(at ash junkyard)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at basementexit basement)
		(at frank townsquare)
		(at coin townsquare)
		(at dave townsquare)
		(at mel basement)
		(closed basemententrance)
		(closed forgeentrance)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks townarch)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway basement storage)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has arthur loveletter)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
