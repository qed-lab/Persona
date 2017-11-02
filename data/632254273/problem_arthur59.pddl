(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar dorian karina alli michael peter matthias frank dave james jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book knightsword rope humanskull bouquet candle coin silver - item
		 storage basement bar docks townarch junkyard hut forge townsquare valley cliff mansion bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit - entrance
	)
	(:init
		(at peter forge)
		(at dave townsquare)
		(at mansionexit mansion)
		(at alli junkyard)
		(at fortentrance valley)
		(at barentrance docks)
		(at mel storage)
		(at hairtonic hut)
		(at tastycupcake hut)
		(at silver bank)
		(at coin bank)
		(at hutexit hut)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at karina townarch)
		(at mansionentrance cliff)
		(at dorian townarch)
		(at mel basement)
		(at roger mansion)
		(at mel bar)
		(at james valley)
		(at michael hut)
		(at basemententrance bar)
		(at book hut)
		(at avery mansion)
		(at arthur townsquare)
		(at rope forge)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at mirror hut)
		(at candle mansion)
		(at bouquet cliff)
		(at matthias forge)
		(at frank townsquare)
		(at knightsword forge)
		(at jordan mansion)
		(at rubyring shop)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at hutentrance townarch)
		(at barexit bar)
		(closed basemententrance)
		(closed fortentrance)
		(closed shopentrance)
		(connected townarch docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected docks townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(has arthur mushroom)
		(has arthur humanskull)
		(has alli ash)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has mel basementbucket)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)
