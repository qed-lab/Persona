(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina michael peter matthias frank dave james jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch hut forge townsquare valley cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at arthur cliff)
		(at rubyring shop)
		(at alli junkyard)
		(at dorian townarch)
		(at dave townsquare)
		(at avery mansion)
		(at roger mansion)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at karina townarch)
		(at mansionentrance cliff)
		(at mel basement)
		(at james valley)
		(at barentrance docks)
		(at basemententrance bar)
		(at basementexit basement)
		(at forgeexit forge)
		(at hairtonic hut)
		(at mel storage)
		(at frank townsquare)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at knightsword forge)
		(at book hut)
		(at michael hut)
		(at mirror junkyard)
		(at mansionexit mansion)
		(at barexit bar)
		(at jordan mansion)
		(at bouquet cliff)
		(at candle mansion)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at matthias forge)
		(at shopentrance townsquare)
		(at peter forge)
		(at oscar bar)
		(closed basemententrance)
		(closed fortentrance)
		(closed shopentrance)
		(closed bankentrance)
		(connected basement storage)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townarch docks)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare valley)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway junkyard docks)
		(has arthur shinykey)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur rope)
		(has arthur ash)
		(has alli tastycupcake)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rope)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has alli tastycupcake)
		(has arthur ash)
		(has jordan loveletter)
	  )
	)
)
