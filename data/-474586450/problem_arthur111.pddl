(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar dorian karina michael alli peter matthias frank dave jordan avery roger james - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book mirror ash knightsword rope humanskull bouquet candle - item
		 storage basement bar docks townarch hut junkyard forge townsquare cliff mansion valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance mansionentrance mansionexit fortentrance - entrance
	)
	(:init
		(at peter forge)
		(at roger mansion)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at basementexit basement)
		(at alli junkyard)
		(at dave townsquare)
		(at basemententrance bar)
		(at forgeexit forge)
		(at barentrance docks)
		(at mushroom docks)
		(at mel basement)
		(at rope docks)
		(at frank townsquare)
		(at mansionentrance cliff)
		(at humanskull cliff)
		(at dorian townarch)
		(at hutexit hut)
		(at book hut)
		(at mel bar)
		(at james valley)
		(at karina townarch)
		(at mirror townarch)
		(at avery mansion)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at michael hut)
		(at hutentrance townarch)
		(at oscar bar)
		(at candle mansion)
		(at arthur valley)
		(at matthias forge)
		(at shopentrance townsquare)
		(at mel storage)
		(at rubyring shop)
		(at barexit bar)
		(at jordan mansion)
		(at hairtonic hut)
		(closed bankentrance)
		(closed shopentrance)
		(closed basemententrance)
		(closed fortentrance)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare valley)
		(connected storage basement)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway cliff townsqaure)
		(has arthur bouquet)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur ash)
		(has mel basementbucket)
		(has arthur knightsword)
		(has arthur loveletter)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has alli tastycupcake)
		(has arthur ash)
	  )
	)
)