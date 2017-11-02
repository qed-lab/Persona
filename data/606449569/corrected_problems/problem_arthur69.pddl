(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit - entrance
		 storage basement bar docks junkyard townarch hut forge townsquare valley cliff mansion shop bank fort - location
		 arthur mel oscar alli dorian karina michael peter matthias frank dave james jordan avery roger - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope humanskull bouquet candle rubyring - item
	)
	(:init
		(at hutexit hut)
		(at avery mansion)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(at dave townsquare)
		(at hairtonic hut)
		(at mansionentrance cliff)
		(at oscar bar)
		(at basemententrance bar)
		(at mel storage)
		(at book hut)
		(at jordan mansion)
		(at barexit bar)
		(at loveletter mansion)
		(at frank townsquare)
		(at candle mansion)
		(at dorian townarch)
		(at bankentrance townsquare)
		(at mel basement)
		(at fortentrance valley)
		(at mel bar)
		(at knightsword forge)
		(at humanskull cliff)
		(at james valley)
		(at michael hut)
		(at forgeexit forge)
		(at barentrance docks)
		(at hutentrance townarch)
		(at peter forge)
		(at rubyring shop)
		(at mirror junkyard)
		(at karina townarch)
		(at alli junkyard)
		(at roger mansion)
		(at arthur cliff)
		(at mansionexit mansion)
		(closed shopentrance)
		(closed basemententrance)
		(closed bankentrance)
		(closed fortentrance)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townsquare valley)
		(connected storage basement)
		(connected valley townsquare)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(has alli tastycupcake)
		(has arthur mushroom)
		(has arthur rope)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur ash)
		(has arthur shinykey)
		(has arthur bouquet)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
	  (AND
		(has alli tastycupcake)
		(has jordan loveletter)
	  )
	)
)