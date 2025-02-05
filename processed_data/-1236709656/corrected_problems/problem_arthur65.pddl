(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance mansionentrance mansionexit - entrance
		 storage basement bar docks junkyard townarch forge hut townsquare cliff mansion shop valley bank - location
		 arthur mel oscar alli dorian karina peter matthias michael frank dave jordan avery roger - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book humanskull bouquet candle rubyring - item
	)
	(:init
		(at humanskull cliff)
		(at frank townsquare)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(at shopentrance townsquare)
		(at mel storage)
		(at matthias forge)
		(at candle mansion)
		(at oscar bar)
		(at hairtonic hut)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at rope forge)
		(at jordan mansion)
		(at barexit bar)
		(at basemententrance bar)
		(at rubyring shop)
		(at alli junkyard)
		(at mirror docks)
		(at avery mansion)
		(at mel basement)
		(at mansionentrance cliff)
		(at roger mansion)
		(at karina townarch)
		(at mushroom docks)
		(at peter forge)
		(at barentrance docks)
		(at mansionexit mansion)
		(at basementexit basement)
		(at hutexit hut)
		(at book hut)
		(at dave townsquare)
		(at dorian townarch)
		(at michael hut)
		(at hutentrance townarch)
		(at mel bar)
		(closed shopentrance)
		(closed bankentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected docks townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(has alli tastycupcake)
		(has jordan loveletter)
		(has arthur knightsword)
		(has mel basementbucket)
		(has arthur ash)
		(has arthur bouquet)
		(has dorian lovecontract)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
