(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit shopentrance bankentrance bankexit fortentrance fortexit mansionentrance mansionexit hutexit - entrance
		 storage basement bar docks junkyard townarch forge townsquare bank valley fort cliff mansion hut shop - location
		 arthur mel oscar alli dorian karina peter matthias frank dave james ian camille phillip jordan avery roger michael - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope coin silver bucket humanskull bouquet candle tastycupcake hairtonic book rubyring knightshield - item
	)
	(:init
		(at avery mansion)
		(at michael hut)
		(at fortexit fort)
		(at frank townsquare)
		(at basementexit basement)
		(at dorian townarch)
		(at mansionexit mansion)
		(at phillip fort)
		(at candle mansion)
		(at book hut)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at matthias forge)
		(at shopentrance townsquare)
		(at knightshield shop)
		(at jordan mansion)
		(at oscar bar)
		(at barentrance docks)
		(at barexit bar)
		(at hairtonic hut)
		(at ian fort)
		(at forgeexit forge)
		(at rubyring shop)
		(at alli junkyard)
		(at arthur junkyard)
		(at rope forge)
		(at james valley)
		(at peter forge)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at hutentrance townarch)
		(at roger mansion)
		(at karina townarch)
		(at mansionentrance cliff)
		(at knightsword forge)
		(at basemententrance bar)
		(at dave townsquare)
		(at camille fort)
		(at mel storage)
		(at mel basement)
		(closed basemententrance)
		(closed shopentrance)
		(connected townsquare townarch)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected basement storage)
		(connected junkyard docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townsquare valley)
		(has james coin)
		(has arthur bouquet)
		(has arthur humanskull)
		(has arthur bucket)
		(has arthur mirror)
		(has dorian lovecontract)
		(has arthur ash)
		(has arthur silver)
		(has arthur mushroom)
		(has jordan loveletter)
		(has mel basementbucket)
		(has alli tastycupcake)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto fortexit valley)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightshield)
		(wants-item jordan lovecontract)
		(wants-item james humanskull)
		(wants-item dorian bouquet)
		(wants-item ian knightsword)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(has alli tastycupcake)
		(has jordan loveletter)
		(has ian knightsword)
		(has ian knightshield)
		(has james coin)
		(has james humanskull)
	  )
	)
)