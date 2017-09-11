(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit - entrance
		 storage basement bar docks junkyard townarch hut forge townsquare valley cliff mansion shop fort bank - location
		 arthur mel oscar alli dorian karina michael peter matthias frank dave james jordan avery roger - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope humanskull bouquet candle rubyring - item
	)
	(:init
		(at fortentrance valley)
		(at forgeentrance townarch)
		(at mirror junkyard)
		(at shopentrance townsquare)
		(at james valley)
		(at dorian townarch)
		(at avery mansion)
		(at bankentrance townsquare)
		(at matthias forge)
		(at oscar bar)
		(at forgeexit forge)
		(at mel storage)
		(at barexit bar)
		(at hairtonic hut)
		(at jordan mansion)
		(at candle mansion)
		(at barentrance docks)
		(at michael hut)
		(at dave townsquare)
		(at arthur mansion)
		(at basementexit basement)
		(at alli junkyard)
		(at mel bar)
		(at hutexit hut)
		(at mel basement)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at mansionexit mansion)
		(at rubyring shop)
		(at humanskull cliff)
		(at karina townarch)
		(at frank townsquare)
		(at mansionentrance cliff)
		(at book hut)
		(at knightsword forge)
		(at roger mansion)
		(at peter forge)
		(closed basemententrance)
		(closed fortentrance)
		(closed bankentrance)
		(closed shopentrance)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare valley)
		(connected townarch docks)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected basement storage)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(has dorian lovecontract)
		(has arthur rope)
		(has arthur loveletter)
		(has arthur ash)
		(has arthur shinykey)
		(has alli tastycupcake)
		(has arthur mushroom)
		(has arthur bouquet)
		(has mel basementbucket)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(has alli tastycupcake)
		(has jordan loveletter)
	  )
	)
)