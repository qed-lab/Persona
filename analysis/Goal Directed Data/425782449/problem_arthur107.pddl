(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance mansionexit fortentrance - entrance
		 storage basement bar docks junkyard townarch hut forge townsquare shop cliff mansion valley bank fort - location
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna jordan avery roger james - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring humanskull bouquet candle - item
	)
	(:init
		(at hutexit hut)
		(at matthias forge)
		(at michael hut)
		(at forgeentrance townarch)
		(at hutentrance townarch)
		(at dorian townarch)
		(at mushroom townarch)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at peter forge)
		(at frank townsquare)
		(at barexit bar)
		(at james valley)
		(at candle mansion)
		(at humanskull cliff)
		(at oscar bar)
		(at book hut)
		(at jordan mansion)
		(at arthur valley)
		(at forgeexit forge)
		(at karina townarch)
		(at fortentrance valley)
		(at mel bar)
		(at alli junkyard)
		(at basementexit basement)
		(at knightshield shop)
		(at rope forge)
		(at mel basement)
		(at mirror townarch)
		(at mansionexit mansion)
		(at avery mansion)
		(at shopexit shop)
		(at giovanna shop)
		(at basemententrance bar)
		(at mansionentrance cliff)
		(at barentrance docks)
		(at mel storage)
		(at roger mansion)
		(at dave townsquare)
		(closed bankentrance)
		(closed fortentrance)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected basement storage)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway basement storage)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has arthur ash)
		(has mel basementbucket)
		(has dorian rubyring)
		(has alli tastycupcake)
		(has arthur shinykey)
		(has arthur knightsword)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
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
