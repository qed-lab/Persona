(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance mansionentrance mansionexit - entrance
		 storage basement bar docks townarch hut junkyard forge townsquare cliff mansion valley bank shop - location
		 arthur mel oscar dorian karina michael alli peter matthias frank dave jordan avery roger - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book mirror ash knightsword rope humanskull bouquet candle - item
	)
	(:init
		(at alli junkyard)
		(at hutentrance townarch)
		(at dave townsquare)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at candle mansion)
		(at arthur mansion)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at barexit bar)
		(at bankentrance townsquare)
		(at peter forge)
		(at oscar bar)
		(at jordan mansion)
		(at matthias forge)
		(at mel storage)
		(at dorian townarch)
		(at forgeexit forge)
		(at roger mansion)
		(at karina townarch)
		(at avery mansion)
		(at mirror townarch)
		(at hairtonic hut)
		(at rope docks)
		(at mel bar)
		(at hutexit hut)
		(at mushroom docks)
		(at mansionentrance cliff)
		(at humanskull cliff)
		(at mel basement)
		(at barentrance docks)
		(at basemententrance bar)
		(at basementexit basement)
		(at mansionexit mansion)
		(closed shopentrance)
		(closed basemententrance)
		(closed bankentrance)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected storage basement)
		(connected basement storage)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway basement storage)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has arthur knightsword)
		(has arthur ash)
		(has arthur loveletter)
		(has arthur shinykey)
		(has mel basementbucket)
		(has arthur bouquet)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		(has jordan loveletter)
		(has alli tastycupcake)
	  )
	)
)