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
		(at barentrance docks)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at rope forge)
		(at oscar bar)
		(at candle mansion)
		(at mel storage)
		(at hairtonic hut)
		(at jordan mansion)
		(at mirror docks)
		(at book hut)
		(at frank townsquare)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at matthias forge)
		(at basemententrance bar)
		(at michael hut)
		(at dave townsquare)
		(at mushroom docks)
		(at avery mansion)
		(at arthur cliff)
		(at mansionexit mansion)
		(at dorian townarch)
		(at rubyring shop)
		(at barexit bar)
		(at forgeexit forge)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at karina townarch)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at roger mansion)
		(closed bankentrance)
		(closed basemententrance)
		(closed shopentrance)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected basement storage)
		(connected storage basement)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(has arthur knightsword)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur bouquet)
		(has jordan loveletter)
		(has arthur ash)
		(has alli tastycupcake)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian bouquet)
		(wants-item dorian rubyring)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(has alli tastycupcake)
		(has jordan loveletter)
	  )
	)
)