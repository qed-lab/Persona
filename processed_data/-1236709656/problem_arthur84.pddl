(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina peter matthias michael frank dave jordan avery roger james ian camille phillip giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book humanskull bouquet candle bucket coin silver knightshield rubyring - item
		 storage basement bar docks junkyard townarch forge hut townsquare cliff mansion valley fort bank shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance mansionentrance mansionexit fortentrance fortexit bankexit shopexit - entrance
	)
	(:init
		(at peter forge)
		(at james valley)
		(at hutentrance townarch)
		(at silver bank)
		(at mel basement)
		(at dave townsquare)
		(at fortexit fort)
		(at fortentrance valley)
		(at michael hut)
		(at mel bar)
		(at hutexit hut)
		(at knightsword forge)
		(at karina townarch)
		(at shopexit shop)
		(at ian fort)
		(at alli junkyard)
		(at roger mansion)
		(at mushroom docks)
		(at phillip fort)
		(at humanskull cliff)
		(at avery mansion)
		(at rubyring shop)
		(at mansionentrance cliff)
		(at arthur shop)
		(at mansionexit mansion)
		(at bankentrance townsquare)
		(at basemententrance bar)
		(at bucket fort)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at camille fort)
		(at barentrance docks)
		(at rope forge)
		(at forgeexit forge)
		(at oscar bar)
		(at mel storage)
		(at hairtonic hut)
		(at candle mansion)
		(at shopentrance townsquare)
		(at mirror docks)
		(at knightshield shop)
		(at jordan mansion)
		(at giovanna shop)
		(at frank townsquare)
		(at barexit bar)
		(at basementexit basement)
		(at matthias forge)
		(at dorian townarch)
		(at book hut)
		(closed basemententrance)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townarch docks)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(has arthur bouquet)
		(has ian knightsword)
		(has mel basementbucket)
		(has jordan loveletter)
		(has arthur coin)
		(has dorian lovecontract)
		(has arthur ash)
		(has alli tastycupcake)
		(leadsto shopexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(wants-item dorian bouquet)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
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
