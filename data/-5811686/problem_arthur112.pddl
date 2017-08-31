(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina peter matthias frank dave james ian camille phillip jordan avery roger michael giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope coin silver bucket humanskull bouquet candle tastycupcake hairtonic book knightshield rubyring - item
		 storage basement bar docks junkyard townarch forge townsquare bank valley fort cliff mansion hut shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit shopentrance bankentrance bankexit fortentrance fortexit mansionentrance mansionexit hutexit shopexit - entrance
	)
	(:init
		(at ian fort)
		(at fortentrance valley)
		(at hutexit hut)
		(at rope forge)
		(at mel bar)
		(at dorian townarch)
		(at shopexit shop)
		(at barentrance docks)
		(at mansionentrance cliff)
		(at rubyring shop)
		(at mansionexit mansion)
		(at michael hut)
		(at mel storage)
		(at silver townsquare)
		(at book hut)
		(at giovanna shop)
		(at hairtonic hut)
		(at basemententrance bar)
		(at alli junkyard)
		(at karina townarch)
		(at frank townsquare)
		(at mel basement)
		(at roger mansion)
		(at arthur townarch)
		(at bankentrance townsquare)
		(at dave townsquare)
		(at knightsword forge)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at hutentrance townarch)
		(at forgeexit forge)
		(at oscar bar)
		(at camille fort)
		(at peter forge)
		(at james valley)
		(at jordan mansion)
		(at fortexit fort)
		(at avery mansion)
		(at basementexit basement)
		(at barexit bar)
		(at matthias forge)
		(at shopentrance townsquare)
		(at mushroom townsquare)
		(at phillip fort)
		(at mirror townsquare)
		(closed basemententrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected junkyard docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(has arthur ash)
		(has james candle)
		(has jordan loveletter)
		(has arthur bucket)
		(has arthur bouquet)
		(has mel basementbucket)
		(has arthur knightshield)
		(has dorian lovecontract)
		(has james humanskull)
		(has alli tastycupcake)
		(has james coin)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto fortexit valley)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian bouquet)
		(wants-item dorian rubyring)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item ian knightsword)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has ian knightsword)
		(has ian knightshield)
		(has james coin)
		(has james humanskull)
		(has arthur ash)
		(has james candle)
		(has giovanna hairtonic)
	  )
	)
)
