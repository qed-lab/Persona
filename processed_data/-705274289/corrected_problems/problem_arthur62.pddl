(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring coin silver humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch hut forge townsquare shop bank cliff mansion valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit bankexit mansionentrance mansionexit - entrance
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna jordan avery roger - character
	)
	(:init
		(at karina townarch)
		(at basemententrance bar)
		(at dave townsquare)
		(at silver bank)
		(at avery mansion)
		(at mansionexit mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(at arthur cliff)
		(at barexit bar)
		(at bankexit bank)
		(at forgeexit forge)
		(at oscar bar)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at knightshield shop)
		(at barentrance docks)
		(at jordan mansion)
		(at dorian townarch)
		(at rubyring shop)
		(at basementexit basement)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at mushroom docks)
		(at alli junkyard)
		(at roger mansion)
		(at giovanna shop)
		(at frank townsquare)
		(at mel bar)
		(at hutexit hut)
		(at ash junkyard)
		(at mel basement)
		(at rope forge)
		(at mel storage)
		(at book hut)
		(at michael hut)
		(at hutentrance townarch)
		(at peter forge)
		(at mirror junkyard)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected basement storage)
		(connected junkyard docks)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(has jordan loveletter)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has giovanna hairtonic)
		(has arthur candle)
		(has arthur coin)
		(has alli tastycupcake)
		(has arthur humanskull)
		(has arthur bouquet)
		(has mel basementbucket)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item dorian rubyring)
		(wants-item dorian bouquet)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
