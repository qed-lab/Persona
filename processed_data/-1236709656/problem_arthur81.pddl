(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina peter matthias michael frank dave jordan avery roger james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book humanskull bouquet candle bucket coin silver - item
		 storage basement bar docks junkyard townarch forge hut townsquare cliff mansion valley fort bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance mansionentrance mansionexit fortentrance fortexit bankexit - entrance
	)
	(:init
		(at rubyring shop)
		(at phillip fort)
		(at mushroom docks)
		(at ian fort)
		(at dave townsquare)
		(at peter forge)
		(at avery mansion)
		(at silver bank)
		(at mel basement)
		(at humanskull cliff)
		(at hutexit hut)
		(at mel bar)
		(at roger mansion)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at karina townarch)
		(at james valley)
		(at basemententrance bar)
		(at bucket fort)
		(at basementexit basement)
		(at camille fort)
		(at hairtonic hut)
		(at rope forge)
		(at barentrance docks)
		(at mel storage)
		(at fortexit fort)
		(at michael hut)
		(at hutentrance townarch)
		(at knightsword forge)
		(at dorian townarch)
		(at mirror docks)
		(at book hut)
		(at frank townsquare)
		(at jordan mansion)
		(at fortentrance valley)
		(at matthias forge)
		(at barexit bar)
		(at mansionexit mansion)
		(at knightshield shop)
		(at forgeexit forge)
		(at arthur townsquare)
		(at bankentrance townsquare)
		(at oscar bar)
		(at candle mansion)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(closed basemententrance)
		(closed shopentrance)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected valley townsquare)
		(connected basement storage)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway junkyard docks)
		(has mel basementbucket)
		(has ian knightsword)
		(has jordan loveletter)
		(has arthur bouquet)
		(has alli tastycupcake)
		(has arthur coin)
		(has dorian lovecontract)
		(has arthur ash)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item dorian bouquet)
		(wants-item dorian rubyring)
		(wants-item ian knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
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
