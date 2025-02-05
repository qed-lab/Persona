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
		(at alli junkyard)
		(at mushroom docks)
		(at karina townarch)
		(at roger mansion)
		(at avery mansion)
		(at silver bank)
		(at ian fort)
		(at phillip fort)
		(at mel basement)
		(at humanskull cliff)
		(at hutexit hut)
		(at mel bar)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at rope forge)
		(at giovanna shop)
		(at arthur fort)
		(at dorian townarch)
		(at bucket fort)
		(at mirror docks)
		(at mel storage)
		(at basemententrance bar)
		(at dave townsquare)
		(at basementexit basement)
		(at camille fort)
		(at james valley)
		(at hutentrance townarch)
		(at knightsword forge)
		(at peter forge)
		(at book hut)
		(at frank townsquare)
		(at fortexit fort)
		(at michael hut)
		(at matthias forge)
		(at forgeexit forge)
		(at shopentrance townsquare)
		(at mansionexit mansion)
		(at barentrance docks)
		(at barexit bar)
		(at jordan mansion)
		(at bankexit bank)
		(at fortentrance valley)
		(at bankentrance townsquare)
		(at oscar bar)
		(at candle mansion)
		(at ash shop)
		(at forgeentrance townarch)
		(closed basemententrance)
		(connected docks junkyard)
		(connected basement storage)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(has arthur bouquet)
		(has jordan loveletter)
		(has arthur rubyring)
		(has dorian lovecontract)
		(has arthur knightshield)
		(has ian knightsword)
		(has james coin)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item dorian bouquet)
		(wants-item ian knightshield)
		(wants-item arthur lovecontract)
		(wants-item james humanskull)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur bouquet)
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
		(has giovanna hairtonic)
		(has james humanskull)
	  )
	)
)
