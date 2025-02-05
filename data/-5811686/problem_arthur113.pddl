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
		(at frank townsquare)
		(at rubyring shop)
		(at basemententrance bar)
		(at book hut)
		(at ian fort)
		(at mel basement)
		(at fortentrance valley)
		(at dorian townarch)
		(at mansionexit mansion)
		(at rope forge)
		(at mel bar)
		(at hutexit hut)
		(at silver townsquare)
		(at mel storage)
		(at karina townarch)
		(at alli junkyard)
		(at roger mansion)
		(at barentrance docks)
		(at giovanna shop)
		(at hairtonic hut)
		(at arthur forge)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at michael hut)
		(at phillip fort)
		(at matthias forge)
		(at shopentrance townsquare)
		(at avery mansion)
		(at basementexit basement)
		(at mirror townsquare)
		(at bankentrance townsquare)
		(at mushroom townsquare)
		(at knightsword forge)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at hutentrance townarch)
		(at james valley)
		(at oscar bar)
		(at dave townsquare)
		(at forgeexit forge)
		(at fortexit fort)
		(at barexit bar)
		(at jordan mansion)
		(at camille fort)
		(at peter forge)
		(closed basemententrance)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway basement storage)
		(has jordan loveletter)
		(has arthur bouquet)
		(has arthur ash)
		(has james humanskull)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has arthur bucket)
		(has james coin)
		(has james candle)
		(has arthur knightshield)
		(has mel basementbucket)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(wants-item dorian rubyring)
		(wants-item ian knightsword)
		(wants-item arthur lovecontract)
		(wants-item giovanna hairtonic)
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
