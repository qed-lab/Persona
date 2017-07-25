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
		(at roger mansion)
		(at avery mansion)
		(at peter forge)
		(at alli junkyard)
		(at arthur valley)
		(at forgeexit forge)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel basement)
		(at mel bar)
		(at karina townarch)
		(at mansionentrance cliff)
		(at james valley)
		(at dave townsquare)
		(at camille fort)
		(at basementexit basement)
		(at basemententrance bar)
		(at rope forge)
		(at hairtonic hut)
		(at mel storage)
		(at fortexit fort)
		(at knightsword forge)
		(at hutentrance townarch)
		(at michael hut)
		(at dorian townarch)
		(at frank townsquare)
		(at book hut)
		(at mansionexit mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(at phillip fort)
		(at barexit bar)
		(at jordan mansion)
		(at candle mansion)
		(at oscar bar)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at knightshield shop)
		(closed shopentrance)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected basement storage)
		(connected docks townarch)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected storage basement)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway cliff townsqaure)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(has arthur silver)
		(has james humanskull)
		(has arthur ash)
		(has arthur mirror)
		(has jordan loveletter)
		(has arthur bouquet)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has james coin)
		(has arthur bucket)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item ian knightsword)
		(wants-item james candle)
		(wants-item ian knightshield)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(game-has-been-won)
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