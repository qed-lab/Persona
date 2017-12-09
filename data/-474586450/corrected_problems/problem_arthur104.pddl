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
		(at mansionexit mansion)
		(at michael hut)
		(at basementexit basement)
		(at frank townsquare)
		(at arthur mansion)
		(at candle mansion)
		(at book hut)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at mushroom docks)
		(at barexit bar)
		(at alli junkyard)
		(at matthias forge)
		(at shopentrance townsquare)
		(at hutentrance townarch)
		(at oscar bar)
		(at bankentrance townsquare)
		(at hairtonic hut)
		(at dorian townarch)
		(at basemententrance bar)
		(at mirror townarch)
		(at hutexit hut)
		(at mel bar)
		(at avery mansion)
		(at mel storage)
		(at humanskull cliff)
		(at dave townsquare)
		(at peter forge)
		(at roger mansion)
		(at rubyring shop)
		(at mel basement)
		(at mansionentrance cliff)
		(at barentrance docks)
		(at rope docks)
		(at karina townarch)
		(at forgeexit forge)
		(closed bankentrance)
		(closed shopentrance)
		(closed basemententrance)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(has mel basementbucket)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur bouquet)
		(has arthur shinykey)
		(has arthur knightsword)
		(has arthur ash)
		(has alli tastycupcake)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

