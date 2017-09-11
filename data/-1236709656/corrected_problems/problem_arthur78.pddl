(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance mansionentrance mansionexit fortentrance fortexit - entrance
		 storage basement bar docks junkyard townarch forge hut townsquare cliff mansion valley fort shop bank - location
		 arthur mel oscar alli dorian karina peter matthias michael frank dave jordan avery roger james ian camille phillip - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book humanskull bouquet candle bucket rubyring knightshield coin - item
	)
	(:init
		(at alli junkyard)
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
		(at dave townsquare)
		(at fortexit fort)
		(at matthias forge)
		(at basementexit basement)
		(at roger mansion)
		(at mel storage)
		(at mushroom docks)
		(at ian fort)
		(at basemententrance bar)
		(at bucket fort)
		(at karina townarch)
		(at mirror docks)
		(at mel bar)
		(at hutexit hut)
		(at rope forge)
		(at mansionentrance cliff)
		(at hairtonic hut)
		(at humanskull cliff)
		(at rubyring shop)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at dorian townarch)
		(at mel basement)
		(at camille fort)
		(closed basemententrance)
		(closed shopentrance)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare valley)
		(connected basement storage)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected valley townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur ash)
		(has ian knightsword)
		(has arthur bouquet)
		(has jordan loveletter)
		(has alli tastycupcake)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item dorian bouquet)
		(wants-item ian knightshield)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(has alli tastycupcake)
		(has jordan loveletter)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)