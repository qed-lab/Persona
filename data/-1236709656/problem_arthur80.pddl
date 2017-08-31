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
		(at ian fort)
		(at rubyring shop)
		(at mushroom docks)
		(at frank townsquare)
		(at peter forge)
		(at james valley)
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
		(at knightsword forge)
		(at basemententrance bar)
		(at bucket fort)
		(at camille fort)
		(at dave townsquare)
		(at rope forge)
		(at forgeexit forge)
		(at mel storage)
		(at hairtonic hut)
		(at michael hut)
		(at book hut)
		(at hutentrance townarch)
		(at fortexit fort)
		(at mirror docks)
		(at basementexit basement)
		(at arthur bank)
		(at dorian townarch)
		(at jordan mansion)
		(at phillip fort)
		(at matthias forge)
		(at barexit bar)
		(at knightshield shop)
		(at barentrance docks)
		(at mansionexit mansion)
		(at shopentrance townsquare)
		(at candle mansion)
		(at bankentrance townsquare)
		(at fortentrance valley)
		(at forgeentrance townarch)
		(at oscar bar)
		(at bankexit bank)
		(closed shopentrance)
		(closed basemententrance)
		(connected basement storage)
		(connected docks townarch)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway junkyard docks)
		(has arthur bouquet)
		(has dorian lovecontract)
		(has arthur coin)
		(has mel basementbucket)
		(has ian knightsword)
		(has arthur ash)
		(has alli tastycupcake)
		(has jordan loveletter)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item dorian rubyring)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(wants-item jordan lovecontract)
		(wants-item james coin)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur shinykey)
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
