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
		(at avery mansion)
		(at rubyring shop)
		(at alli junkyard)
		(at peter forge)
		(at hutentrance townarch)
		(at james valley)
		(at arthur valley)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel basement)
		(at roger mansion)
		(at karina townarch)
		(at mansionentrance cliff)
		(at knightsword forge)
		(at basemententrance bar)
		(at dave townsquare)
		(at camille fort)
		(at mel storage)
		(at forgeexit forge)
		(at rope forge)
		(at hairtonic hut)
		(at book hut)
		(at michael hut)
		(at fortexit fort)
		(at frank townsquare)
		(at basementexit basement)
		(at ian fort)
		(at dorian townarch)
		(at mansionexit mansion)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at barexit bar)
		(at phillip fort)
		(at matthias forge)
		(at oscar bar)
		(at jordan mansion)
		(at candle mansion)
		(at barentrance docks)
		(at knightshield shop)
		(closed basemententrance)
		(closed shopentrance)
		(connected junkyard docks)
		(connected townarch docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur bouquet)
		(has jordan loveletter)
		(has arthur silver)
		(has arthur ash)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has arthur bucket)
		(has james coin)
		(has arthur mirror)
		(has arthur humanskull)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto fortexit valley)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item arthur lovecontract)
		(wants-item dorian bouquet)
		(wants-item james humanskull)
		(wants-item jordan lovecontract)
		(wants-item ian knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur mushroom)
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
		(has arthur ash)
	  )
	)
)
