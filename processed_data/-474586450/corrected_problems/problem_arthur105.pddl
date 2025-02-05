(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance mansionentrance mansionexit - entrance
		 storage basement bar docks townarch hut junkyard forge townsquare cliff mansion shop valley bank - location
		 arthur mel oscar dorian karina michael alli peter matthias frank dave jordan avery roger - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book mirror ash knightsword rope humanskull bouquet candle rubyring - item
	)
	(:init
		(at roger mansion)
		(at arthur mansion)
		(at dorian townarch)
		(at avery mansion)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at matthias forge)
		(at barexit bar)
		(at jordan mansion)
		(at candle mansion)
		(at oscar bar)
		(at barentrance docks)
		(at bankentrance townsquare)
		(at mel storage)
		(at hairtonic hut)
		(at hutentrance townarch)
		(at basementexit basement)
		(at karina townarch)
		(at rope docks)
		(at rubyring shop)
		(at mushroom docks)
		(at forgeexit forge)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at mansionexit mansion)
		(at alli junkyard)
		(at humanskull cliff)
		(at mel basement)
		(at mel bar)
		(at mirror townarch)
		(at basemententrance bar)
		(at dave townsquare)
		(at peter forge)
		(closed shopentrance)
		(closed basemententrance)
		(closed bankentrance)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected basement storage)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(has arthur knightsword)
		(has arthur loveletter)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur bouquet)
		(has alli tastycupcake)
		(has arthur ash)
		(has mel basementbucket)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
