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
		(at mel bar)
		(at hutexit hut)
		(at dave townsquare)
		(at mel basement)
		(at rope forge)
		(at arthur fort)
		(at mansionexit mansion)
		(at barentrance docks)
		(at hutentrance townarch)
		(at fortentrance valley)
		(at peter forge)
		(at james valley)
		(at mushroom townsquare)
		(at roger mansion)
		(at silver townsquare)
		(at ian fort)
		(at basemententrance bar)
		(at mel storage)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at avery mansion)
		(at karina townarch)
		(at rubyring shop)
		(at shopexit shop)
		(at book hut)
		(at bankentrance townsquare)
		(at mirror townsquare)
		(at dorian townarch)
		(at frank townsquare)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(at bankexit bank)
		(at matthias forge)
		(at shopentrance townsquare)
		(at phillip fort)
		(at oscar bar)
		(at fortexit fort)
		(at barexit bar)
		(at jordan mansion)
		(at basementexit basement)
		(at camille fort)
		(at michael hut)
		(closed hutentrance)
		(closed basemententrance)
		(connected basement storage)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare cliff)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(has ian knightsword)
		(has mel basementbucket)
		(has ian knightshield)
		(has jordan loveletter)
		(has arthur bouquet)
		(has arthur ash)
		(has giovanna hairtonic)
		(has alli tastycupcake)
		(has arthur bucket)
		(has dorian lovecontract)
		(has james candle)
		(has james humanskull)
		(has james coin)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item arthur lovecontract)
		(wants-item dorian bouquet)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bucket)
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
