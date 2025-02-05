(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina peter matthias frank dave james ian camille phillip jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope coin silver bucket humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch forge townsquare bank valley fort cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit shopentrance bankentrance bankexit fortentrance fortexit mansionentrance mansionexit - entrance
	)
	(:init
		(at rubyring shop)
		(at ian fort)
		(at roger mansion)
		(at phillip fort)
		(at knightsword forge)
		(at alli junkyard)
		(at avery mansion)
		(at karina townarch)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at knightshield shop)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at mel basement)
		(at mel bar)
		(at basemententrance bar)
		(at dave townsquare)
		(at camille fort)
		(at mel storage)
		(at forgeexit forge)
		(at rope forge)
		(at arthur mansion)
		(at basementexit basement)
		(at humanskull cliff)
		(at james valley)
		(at peter forge)
		(at hutentrance townarch)
		(at dorian townarch)
		(at frank townsquare)
		(at fortexit fort)
		(at barentrance docks)
		(at jordan mansion)
		(at matthias forge)
		(at candle mansion)
		(at barexit bar)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at tastycupcake hut)
		(at oscar bar)
		(closed hutentrance)
		(closed shopentrance)
		(closed basemententrance)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected docks townarch)
		(connected basement storage)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(has alli ash)
		(has mel basementbucket)
		(has james coin)
		(has arthur mushroom)
		(has arthur mirror)
		(has arthur bucket)
		(has arthur bouquet)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur silver)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item james humanskull)
		(wants-item ian knightsword)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has ian knightsword)
		(has ian knightshield)
		(has james coin)
		(has james humanskull)
	  )
	)
)
