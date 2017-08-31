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
		(at alli junkyard)
		(at silver townsquare)
		(at rubyring shop)
		(at arthur fort)
		(at mushroom townsquare)
		(at avery mansion)
		(at karina townarch)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at roger mansion)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at dave townsquare)
		(at camille fort)
		(at basementexit basement)
		(at basemententrance bar)
		(at rope forge)
		(at mel storage)
		(at barentrance docks)
		(at dorian townarch)
		(at hutentrance townarch)
		(at james valley)
		(at peter forge)
		(at fortexit fort)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at matthias forge)
		(at forgeexit forge)
		(at phillip fort)
		(at mirror townsquare)
		(at bankexit bank)
		(at barexit bar)
		(at bankentrance townsquare)
		(at oscar bar)
		(at forgeentrance townarch)
		(closed basemententrance)
		(closed hutentrance)
		(connected basement storage)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townsquare valley)
		(has james coin)
		(has arthur bouquet)
		(has arthur knightshield)
		(has giovanna hairtonic)
		(has alli tastycupcake)
		(has james candle)
		(has ian knightsword)
		(has jordan loveletter)
		(has mel basementbucket)
		(has james humanskull)
		(has arthur bucket)
		(has dorian lovecontract)
		(has arthur ash)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(wants-item arthur lovecontract)
		(wants-item ian knightshield)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bucket)
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
