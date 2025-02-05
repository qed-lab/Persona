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
		(at avery mansion)
		(at arthur valley)
		(at ian fort)
		(at rubyring shop)
		(at peter forge)
		(at james valley)
		(at matthias forge)
		(at dave townsquare)
		(at humanskull cliff)
		(at mansionentrance cliff)
		(at mel bar)
		(at mel basement)
		(at alli junkyard)
		(at mushroom docks)
		(at karina townarch)
		(at roger mansion)
		(at basemententrance bar)
		(at bucket fort)
		(at basementexit basement)
		(at camille fort)
		(at rope forge)
		(at forgeexit forge)
		(at mel storage)
		(at hairtonic hut)
		(at fortexit fort)
		(at michael hut)
		(at hutentrance townarch)
		(at knightsword forge)
		(at dorian townarch)
		(at mirror docks)
		(at book hut)
		(at frank townsquare)
		(at hutexit hut)
		(at jordan mansion)
		(at knightshield shop)
		(at candle mansion)
		(at phillip fort)
		(at mansionexit mansion)
		(at shopentrance townsquare)
		(at barexit bar)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at bankentrance townsquare)
		(at fortentrance valley)
		(at oscar bar)
		(closed bankentrance)
		(closed shopentrance)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected basement storage)
		(connected storage basement)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townarch docks)
		(connected junkyard docks)
		(connected townsquare valley)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway storage basement)
		(has arthur bouquet)
		(has arthur ash)
		(has ian knightsword)
		(has jordan loveletter)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has mel basementbucket)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian bouquet)
		(wants-item dorian rubyring)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
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
