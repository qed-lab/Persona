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
		(at mushroom docks)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at candle mansion)
		(at oscar bar)
		(at mel storage)
		(at camille fort)
		(at basemententrance bar)
		(at shopentrance townsquare)
		(at bucket fort)
		(at barexit bar)
		(at forgeexit forge)
		(at frank townsquare)
		(at mirror docks)
		(at jordan mansion)
		(at arthur docks)
		(at matthias forge)
		(at phillip fort)
		(at ian fort)
		(at dorian townarch)
		(at dave townsquare)
		(at bankentrance townsquare)
		(at ash shop)
		(at karina townarch)
		(at knightsword forge)
		(at fortentrance valley)
		(at alli junkyard)
		(at mel bar)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at barentrance docks)
		(at book hut)
		(at james valley)
		(at michael hut)
		(at mansionexit mansion)
		(at fortexit fort)
		(at silver bank)
		(at mel basement)
		(at giovanna shop)
		(at rope forge)
		(at humanskull cliff)
		(at avery mansion)
		(at hutentrance townarch)
		(at roger mansion)
		(at shopexit shop)
		(at peter forge)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected docks townarch)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(has ian knightshield)
		(has james coin)
		(has ian knightsword)
		(has jordan loveletter)
		(has arthur bouquet)
		(has giovanna hairtonic)
		(has alli tastycupcake)
		(has arthur rubyring)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto fortexit valley)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian bouquet)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item james humanskull)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
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
	  )
	)
)