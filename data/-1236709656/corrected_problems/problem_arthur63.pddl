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
		(at peter forge)
		(at frank townsquare)
		(at mel storage)
		(at rubyring shop)
		(at oscar bar)
		(at candle mansion)
		(at bouquet cliff)
		(at hairtonic hut)
		(at book hut)
		(at jordan mansion)
		(at arthur cliff)
		(at matthias forge)
		(at forgeexit forge)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at basemententrance bar)
		(at mirror docks)
		(at mel bar)
		(at humanskull cliff)
		(at mushroom docks)
		(at mansionexit mansion)
		(at barentrance docks)
		(at michael hut)
		(at rope forge)
		(at hutentrance townarch)
		(at mansionentrance cliff)
		(at barexit bar)
		(at dave townsquare)
		(at mel basement)
		(at karina townarch)
		(at roger mansion)
		(at hutexit hut)
		(at dorian townarch)
		(at alli junkyard)
		(at avery mansion)
		(closed bankentrance)
		(closed basemententrance)
		(closed shopentrance)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has jordan loveletter)
		(has alli tastycupcake)
		(has arthur ash)
		(has mel basementbucket)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item dorian rubyring)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
