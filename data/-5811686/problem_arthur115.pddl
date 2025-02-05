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
		(at fortentrance valley)
		(at hairtonic hut)
		(at karina townarch)
		(at mel bar)
		(at hutexit hut)
		(at basemententrance bar)
		(at forgeexit forge)
		(at michael hut)
		(at arthur townarch)
		(at mansionexit mansion)
		(at silver townsquare)
		(at rope forge)
		(at roger mansion)
		(at book hut)
		(at frank townsquare)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at ian fort)
		(at barentrance docks)
		(at shopexit shop)
		(at rubyring shop)
		(at mel basement)
		(at dorian townarch)
		(at bankentrance townsquare)
		(at mushroom townsquare)
		(at fortexit fort)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at hutentrance townarch)
		(at alli junkyard)
		(at oscar bar)
		(at camille fort)
		(at peter forge)
		(at james valley)
		(at barexit bar)
		(at basementexit basement)
		(at mel storage)
		(at jordan mansion)
		(at phillip fort)
		(at matthias forge)
		(at shopentrance townsquare)
		(at avery mansion)
		(at mirror townsquare)
		(at dave townsquare)
		(closed basemententrance)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch docks)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(has james humanskull)
		(has arthur bouquet)
		(has arthur knightshield)
		(has arthur ash)
		(has james candle)
		(has jordan loveletter)
		(has alli tastycupcake)
		(has james coin)
		(has arthur bucket)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur knightsword)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item dorian bouquet)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item giovanna hairtonic)
		(wants-item ian knightsword)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightshield)
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
