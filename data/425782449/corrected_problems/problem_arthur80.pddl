(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance mansionexit - entrance
		 storage basement bar docks junkyard townarch hut forge townsquare shop cliff mansion valley bank - location
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna jordan avery roger - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring humanskull bouquet candle - item
	)
	(:init
		(at avery mansion)
		(at bankentrance townsquare)
		(at basementexit basement)
		(at forgeexit forge)
		(at oscar bar)
		(at bouquet cliff)
		(at rope forge)
		(at candle mansion)
		(at mel storage)
		(at arthur mansion)
		(at matthias forge)
		(at book hut)
		(at michael hut)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at shopentrance townsquare)
		(at frank townsquare)
		(at basemententrance bar)
		(at dave townsquare)
		(at mel basement)
		(at knightshield shop)
		(at peter forge)
		(at mirror townarch)
		(at mansionexit mansion)
		(at hutentrance townarch)
		(at barexit bar)
		(at alli junkyard)
		(at barentrance docks)
		(at dorian townarch)
		(at humanskull cliff)
		(at roger mansion)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel bar)
		(at hutexit hut)
		(at rubyring shop)
		(at karina townarch)
		(closed bankentrance)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected storage basement)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has jordan loveletter)
		(has arthur ash)
		(has arthur shinykey)
		(has arthur knightsword)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
