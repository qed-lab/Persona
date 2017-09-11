(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit shopentrance bankentrance bankexit fortentrance fortexit mansionentrance mansionexit hutexit - entrance
		 storage basement bar docks junkyard townarch forge townsquare bank valley fort cliff mansion hut shop - location
		 arthur mel oscar alli dorian karina peter matthias frank dave james ian camille phillip jordan avery roger michael - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope coin silver bucket humanskull bouquet candle tastycupcake hairtonic book knightshield rubyring - item
	)
	(:init
		(at knightsword forge)
		(at dave townsquare)
		(at roger mansion)
		(at peter forge)
		(at karina townarch)
		(at michael hut)
		(at phillip fort)
		(at book hut)
		(at jordan mansion)
		(at mansionentrance cliff)
		(at bankexit bank)
		(at matthias forge)
		(at shopentrance townsquare)
		(at rope forge)
		(at bankentrance townsquare)
		(at ian fort)
		(at forgeexit forge)
		(at dorian townarch)
		(at barexit bar)
		(at candle mansion)
		(at james valley)
		(at oscar bar)
		(at basementexit basement)
		(at mel bar)
		(at forgeentrance townarch)
		(at mel basement)
		(at basemententrance bar)
		(at hutexit hut)
		(at mansionexit mansion)
		(at knightshield shop)
		(at barentrance docks)
		(at mel storage)
		(at fortentrance valley)
		(at fortexit fort)
		(at hairtonic hut)
		(at hutentrance townarch)
		(at avery mansion)
		(at camille fort)
		(at frank townsquare)
		(at arthur townarch)
		(at rubyring shop)
		(at alli junkyard)
		(closed basemententrance)
		(closed shopentrance)
		(connected townarch docks)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected cliff townsquare)
		(connected valley townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has james coin)
		(has arthur silver)
		(has jordan loveletter)
		(has arthur humanskull)
		(has arthur mirror)
		(has arthur tastycupcake)
		(has arthur bouquet)
		(has alli ash)
		(has mel basementbucket)
		(has arthur bucket)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item alli tastycupcake)
		(wants-item james humanskull)
		(wants-item arthur lovecontract)
		(wants-item dorian rubyring)
		(wants-item dorian bouquet)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
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