(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar dorian karina alli michael peter matthias frank dave james jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book knightsword rope humanskull bouquet candle - item
		 storage basement bar docks townarch junkyard hut forge townsquare valley cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at frank townsquare)
		(at alli junkyard)
		(at roger mansion)
		(at rubyring shop)
		(at james valley)
		(at peter forge)
		(at avery mansion)
		(at hutexit hut)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at mel bar)
		(at karina townarch)
		(at mansionentrance cliff)
		(at mel basement)
		(at basemententrance bar)
		(at dave townsquare)
		(at basementexit basement)
		(at barentrance docks)
		(at rope forge)
		(at hairtonic hut)
		(at mel storage)
		(at knightsword forge)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at dorian townarch)
		(at arthur mansion)
		(at book hut)
		(at michael hut)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at matthias forge)
		(at tastycupcake hut)
		(at bouquet cliff)
		(at mirror hut)
		(at oscar bar)
		(at candle mansion)
		(at barexit bar)
		(at forgeexit forge)
		(closed bankentrance)
		(closed fortentrance)
		(closed shopentrance)
		(closed basemententrance)
		(connected docks townarch)
		(connected basement storage)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected valley townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway townsquare valley)
		(has arthur loveletter)
		(has arthur shinykey)
		(has arthur mushroom)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has alli ash)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)
