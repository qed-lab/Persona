(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina peter matthias michael frank dave jordan avery roger james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book humanskull bouquet candle bucket - item
		 storage basement bar docks junkyard townarch forge hut townsquare cliff mansion valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance mansionentrance mansionexit fortentrance fortexit - entrance
	)
	(:init
		(at alli junkyard)
		(at roger mansion)
		(at mel storage)
		(at mushroom docks)
		(at ian fort)
		(at basemententrance bar)
		(at bucket fort)
		(at karina townarch)
		(at rope forge)
		(at mel bar)
		(at hutexit hut)
		(at mel basement)
		(at mansionentrance cliff)
		(at hairtonic hut)
		(at humanskull cliff)
		(at rubyring shop)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at dorian townarch)
		(at camille fort)
		(at basementexit basement)
		(at mirror docks)
		(at fortexit fort)
		(at dave townsquare)
		(at matthias forge)
		(at avery mansion)
		(at peter forge)
		(at hutentrance townarch)
		(at knightsword forge)
		(at james valley)
		(at fortentrance valley)
		(at jordan mansion)
		(at phillip fort)
		(at shopentrance townsquare)
		(at knightshield shop)
		(at barentrance docks)
		(at barexit bar)
		(at arthur townsquare)
		(at candle mansion)
		(at oscar bar)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(at bankentrance townsquare)
		(at mansionexit mansion)
		(closed basemententrance)
		(closed shopentrance)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected basement storage)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch docks)
		(connected townsquare townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(has jordan loveletter)
		(has arthur bouquet)
		(has alli tastycupcake)
		(has arthur ash)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has ian knightsword)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item dorian bouquet)
		(wants-item ian knightshield)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has arthur ash)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)
