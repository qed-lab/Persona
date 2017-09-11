(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance mansionentrance mansionexit fortentrance fortexit bankexit shopexit - entrance
		 storage basement bar docks junkyard townarch forge hut townsquare cliff mansion valley fort bank shop - location
		 arthur mel oscar alli dorian karina peter matthias michael frank dave jordan avery roger james ian camille phillip giovanna - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book humanskull bouquet candle bucket coin silver knightshield rubyring - item
	)
	(:init
		(at karina townarch)
		(at avery mansion)
		(at camille fort)
		(at forgeentrance townarch)
		(at mirror townsquare)
		(at bankexit bank)
		(at oscar bar)
		(at phillip fort)
		(at ash shop)
		(at bucket fort)
		(at jordan mansion)
		(at basemententrance bar)
		(at matthias forge)
		(at bankentrance townsquare)
		(at barentrance docks)
		(at arthur townsquare)
		(at forgeexit forge)
		(at dave townsquare)
		(at barexit bar)
		(at shopentrance townsquare)
		(at book hut)
		(at ian fort)
		(at silver bank)
		(at frank townsquare)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at alli junkyard)
		(at roger mansion)
		(at rope forge)
		(at giovanna shop)
		(at fortentrance valley)
		(at basementexit basement)
		(at dorian townarch)
		(at mel basement)
		(at mansionexit mansion)
		(at hutexit hut)
		(at mushroom docks)
		(at knightsword forge)
		(at hutentrance townarch)
		(at james valley)
		(at mel storage)
		(at michael hut)
		(at fortexit fort)
		(at peter forge)
		(at mel bar)
		(closed basemententrance)
		(connected valley townsquare)
		(connected storage basement)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townsquare cliff)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks junkyard)
		(has dorian lovecontract)
		(has james humanskull)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has james coin)
		(has mel basementbucket)
		(has arthur candle)
		(has ian knightshield)
		(has jordan loveletter)
		(has arthur bouquet)
		(has arthur rubyring)
		(has ian knightsword)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item james candle)
		(wants-item dorian bouquet)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(has alli tastycupcake)
		(has jordan loveletter)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
		(has giovanna hairtonic)
		(has james humanskull)
		(has james candle)
	  )
	)
)