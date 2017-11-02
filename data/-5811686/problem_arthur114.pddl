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
		(at alli junkyard)
		(at roger mansion)
		(at silver townsquare)
		(at ian fort)
		(at mushroom townsquare)
		(at avery mansion)
		(at rubyring shop)
		(at karina townarch)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at arthur forge)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at dave townsquare)
		(at basemententrance bar)
		(at camille fort)
		(at basementexit basement)
		(at mel storage)
		(at forgeexit forge)
		(at rope forge)
		(at hairtonic hut)
		(at dorian townarch)
		(at hutentrance townarch)
		(at james valley)
		(at peter forge)
		(at fortexit fort)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at fortentrance valley)
		(at phillip fort)
		(at mirror townsquare)
		(at jordan mansion)
		(at barentrance docks)
		(at barexit bar)
		(at matthias forge)
		(at bankentrance townsquare)
		(at oscar bar)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at mansionexit mansion)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected basement storage)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway cliff townsquare)
		(has james coin)
		(has arthur ash)
		(has arthur knightsword)
		(has jordan loveletter)
		(has arthur bouquet)
		(has mel basementbucket)
		(has james humanskull)
		(has dorian lovecontract)
		(has arthur knightshield)
		(has alli tastycupcake)
		(has arthur bucket)
		(has james candle)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item dorian rubyring)
		(wants-item dorian bouquet)
		(wants-item ian knightshield)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur shinykey)
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
