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
		(at phillip fort)
		(at michael hut)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at frank townsquare)
		(at mirror docks)
		(at book hut)
		(at rope forge)
		(at barexit bar)
		(at mansionexit mansion)
		(at dorian townarch)
		(at shopentrance townsquare)
		(at matthias forge)
		(at candle mansion)
		(at forgeexit forge)
		(at forgeentrance townarch)
		(at fortentrance valley)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at oscar bar)
		(at bankexit bank)
		(at barentrance docks)
		(at mel storage)
		(at fortexit fort)
		(at ash shop)
		(at avery mansion)
		(at mushroom docks)
		(at ian fort)
		(at peter forge)
		(at james valley)
		(at silver bank)
		(at knightsword forge)
		(at alli junkyard)
		(at bucket fort)
		(at giovanna shop)
		(at hutexit hut)
		(at mel basement)
		(at karina townarch)
		(at roger mansion)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at dave townsquare)
		(at basemententrance bar)
		(at basementexit basement)
		(at camille fort)
		(at arthur hut)
		(at mel bar)
		(closed basemententrance)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(has mel basementbucket)
		(has arthur bouquet)
		(has alli tastycupcake)
		(has arthur hairtonic)
		(has dorian lovecontract)
		(has arthur coin)
		(has jordan loveletter)
		(has arthur knightshield)
		(has arthur rubyring)
		(has ian knightsword)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(wants-item dorian rubyring)
		(wants-item james coin)
		(wants-item dorian bouquet)
		(wants-item ian knightshield)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightshield)
	)
	(:goal
	  (AND
		(has alli tastycupcake)
		(has jordan loveletter)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
		(has giovanna hairtonic)
	  )
	)
)