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
		(at hutentrance townarch)
		(at knightsword forge)
		(at mirror docks)
		(at dorian townarch)
		(at book hut)
		(at frank townsquare)
		(at barexit bar)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at hutexit hut)
		(at candle mansion)
		(at mansionexit mansion)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at mel bar)
		(at matthias forge)
		(at jordan mansion)
		(at oscar bar)
		(at fortentrance valley)
		(at rope forge)
		(at fortexit fort)
		(at ash shop)
		(at avery mansion)
		(at mushroom docks)
		(at ian fort)
		(at peter forge)
		(at james valley)
		(at silver bank)
		(at dave townsquare)
		(at alli junkyard)
		(at mel storage)
		(at giovanna shop)
		(at arthur shop)
		(at humanskull cliff)
		(at karina townarch)
		(at roger mansion)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at bucket fort)
		(at barentrance docks)
		(at camille fort)
		(at basemententrance bar)
		(at forgeexit forge)
		(at mel basement)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected basement storage)
		(connected townarch townsquare)
		(connected junkyard docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(has arthur hairtonic)
		(has alli tastycupcake)
		(has arthur knightshield)
		(has arthur coin)
		(has jordan loveletter)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur bouquet)
		(has arthur rubyring)
		(has ian knightsword)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item dorian rubyring)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(wants-item ian knightshield)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur rubyring)
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