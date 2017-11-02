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
		(at mel bar)
		(at hutexit hut)
		(at mushroom docks)
		(at hutentrance townarch)
		(at roger mansion)
		(at alli junkyard)
		(at michael hut)
		(at mansionexit mansion)
		(at phillip fort)
		(at knightsword forge)
		(at fortentrance valley)
		(at fortexit fort)
		(at rope forge)
		(at humanskull cliff)
		(at peter forge)
		(at dave townsquare)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at karina townarch)
		(at james valley)
		(at avery mansion)
		(at silver bank)
		(at mel basement)
		(at shopexit shop)
		(at book hut)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at bucket fort)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at ash shop)
		(at mel storage)
		(at candle mansion)
		(at oscar bar)
		(at basementexit basement)
		(at camille fort)
		(at basemententrance bar)
		(at barexit bar)
		(at jordan mansion)
		(at forgeexit forge)
		(at frank townsquare)
		(at mirror docks)
		(at dorian townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(at ian fort)
		(at barentrance docks)
		(closed basemententrance)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected cliff townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway junkyard docks)
		(has mel basementbucket)
		(has arthur rubyring)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(has jordan loveletter)
		(has ian knightshield)
		(has ian knightsword)
		(has james coin)
		(has arthur bouquet)
		(leadsto bankexit townsquare)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian bouquet)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item james humanskull)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
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
		(has giovanna hairtonic)
		(has james humanskull)
	  )
	)
)
