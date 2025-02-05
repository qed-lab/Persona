(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina peter matthias frank dave james ian camille phillip jordan avery roger michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope coin silver bucket humanskull bouquet candle tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch forge townsquare bank valley fort cliff mansion hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit shopentrance bankentrance bankexit fortentrance fortexit mansionentrance mansionexit hutexit - entrance
	)
	(:init
		(at rubyring shop)
		(at ian fort)
		(at alli junkyard)
		(at arthur cliff)
		(at james valley)
		(at peter forge)
		(at avery mansion)
		(at roger mansion)
		(at hutexit hut)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at mel bar)
		(at karina townarch)
		(at mansionentrance cliff)
		(at mel basement)
		(at basemententrance bar)
		(at dave townsquare)
		(at camille fort)
		(at barentrance docks)
		(at rope forge)
		(at hairtonic hut)
		(at mel storage)
		(at basementexit basement)
		(at fortexit fort)
		(at knightsword forge)
		(at hutentrance townarch)
		(at michael hut)
		(at dorian townarch)
		(at frank townsquare)
		(at book hut)
		(at bankentrance townsquare)
		(at matthias forge)
		(at oscar bar)
		(at phillip fort)
		(at candle mansion)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at knightshield shop)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(at barexit bar)
		(closed basemententrance)
		(closed shopentrance)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected storage basement)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare cliff)
		(has arthur ash)
		(has james humanskull)
		(has james coin)
		(has arthur bouquet)
		(has alli tastycupcake)
		(has arthur silver)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur bucket)
		(has arthur mirror)
		(has jordan loveletter)
		(has arthur mushroom)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(wants-item jordan lovecontract)
		(wants-item dorian bouquet)
		(wants-item james candle)
		(wants-item arthur lovecontract)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
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
		(has arthur ash)
		(has james candle)
	  )
	)
)
