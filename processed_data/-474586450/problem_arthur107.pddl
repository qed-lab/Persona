(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar dorian karina michael alli peter matthias frank dave jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book mirror ash knightsword rope humanskull bouquet candle - item
		 storage basement bar docks townarch hut junkyard forge townsquare cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at roger mansion)
		(at karina townarch)
		(at rope docks)
		(at rubyring shop)
		(at mushroom docks)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at mansionexit mansion)
		(at peter forge)
		(at humanskull cliff)
		(at mel basement)
		(at mel bar)
		(at arthur cliff)
		(at basemententrance bar)
		(at dave townsquare)
		(at basementexit basement)
		(at forgeexit forge)
		(at hairtonic hut)
		(at mel storage)
		(at frank townsquare)
		(at dorian townarch)
		(at avery mansion)
		(at mirror townarch)
		(at book hut)
		(at michael hut)
		(at hutentrance townarch)
		(at forgeentrance townarch)
		(at barexit bar)
		(at bankentrance townsquare)
		(at candle mansion)
		(at jordan mansion)
		(at barentrance docks)
		(at shopentrance townsquare)
		(at matthias forge)
		(at oscar bar)
		(closed bankentrance)
		(closed shopentrance)
		(closed basemententrance)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected docks townarch)
		(connected basement storage)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur bouquet)
		(has arthur ash)
		(has arthur loveletter)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur knightsword)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
		(has alli tastycupcake)
		(has arthur ash)
	  )
	)
)
