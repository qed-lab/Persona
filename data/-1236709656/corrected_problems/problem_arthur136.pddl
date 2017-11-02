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
		(at ian fort)
		(at hutentrance townarch)
		(at knightsword forge)
		(at dorian townarch)
		(at basementexit basement)
		(at book hut)
		(at frank townsquare)
		(at jordan mansion)
		(at phillip fort)
		(at mirror townsquare)
		(at mansionexit mansion)
		(at forgeexit forge)
		(at barexit bar)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at oscar bar)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at fortentrance valley)
		(at fortexit fort)
		(at mel storage)
		(at michael hut)
		(at ash shop)
		(at avery mansion)
		(at alli junkyard)
		(at mushroom docks)
		(at peter forge)
		(at james valley)
		(at arthur valley)
		(at silver bank)
		(at mel basement)
		(at barentrance docks)
		(at hutexit hut)
		(at giovanna shop)
		(at karina townarch)
		(at roger mansion)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at basemententrance bar)
		(at bucket fort)
		(at camille fort)
		(at dave townsquare)
		(at rope forge)
		(at mel bar)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townarch docks)
		(connected basement storage)
		(connected townsquare townarch)
		(connected storage basement)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has giovanna hairtonic)
		(has james candle)
		(has jordan loveletter)
		(has james humanskull)
		(has james coin)
		(has ian knightshield)
		(has mel basementbucket)
		(has arthur bouquet)
		(has ian knightsword)
		(has arthur rubyring)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto fortexit valley)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item dorian rubyring)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur rubyring)
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