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
		(at mel storage)
		(at bucket fort)
		(at shopexit shop)
		(at karina townarch)
		(at basemententrance bar)
		(at ian fort)
		(at alli junkyard)
		(at mushroom docks)
		(at mel bar)
		(at rope forge)
		(at fortentrance valley)
		(at hutexit hut)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at mel basement)
		(at roger mansion)
		(at michael hut)
		(at book hut)
		(at humanskull cliff)
		(at fortexit fort)
		(at dorian townarch)
		(at basementexit basement)
		(at frank townsquare)
		(at mirror docks)
		(at hutentrance townarch)
		(at avery mansion)
		(at dave townsquare)
		(at camille fort)
		(at peter forge)
		(at james valley)
		(at silver bank)
		(at knightsword forge)
		(at mansionexit mansion)
		(at candle mansion)
		(at shopentrance townsquare)
		(at forgeexit forge)
		(at matthias forge)
		(at barexit bar)
		(at jordan mansion)
		(at phillip fort)
		(at arthur townsquare)
		(at bankentrance townsquare)
		(at oscar bar)
		(at ash shop)
		(at bankexit bank)
		(at barentrance docks)
		(at forgeentrance townarch)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected basement storage)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected storage basement)
		(connected docks junkyard)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway valley townsquare)
		(has mel basementbucket)
		(has arthur knightshield)
		(has jordan loveletter)
		(has dorian lovecontract)
		(has arthur hairtonic)
		(has arthur rubyring)
		(has ian knightsword)
		(has arthur coin)
		(has alli tastycupcake)
		(has arthur bouquet)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian bouquet)
		(wants-item dorian rubyring)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur hairtonic)
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
	  )
	)
)
