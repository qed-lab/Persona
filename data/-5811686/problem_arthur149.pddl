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
		(at frank townsquare)
		(at mushroom townsquare)
		(at avery mansion)
		(at rubyring shop)
		(at karina townarch)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel basement)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at basemententrance bar)
		(at camille fort)
		(at basementexit basement)
		(at mel storage)
		(at forgeexit forge)
		(at rope forge)
		(at arthur mansion)
		(at dorian townarch)
		(at hutentrance townarch)
		(at james valley)
		(at peter forge)
		(at fortexit fort)
		(at dave townsquare)
		(at book hut)
		(at michael hut)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at ian fort)
		(at barentrance docks)
		(at mirror townsquare)
		(at phillip fort)
		(at matthias forge)
		(at barexit bar)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at bucket bank)
		(at oscar bar)
		(at mansionexit mansion)
		(closed hutentrance)
		(closed basemententrance)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected storage basement)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(has giovanna hairtonic)
		(has ian knightsword)
		(has mel basementbucket)
		(has jordan loveletter)
		(has james coin)
		(has alli tastycupcake)
		(has arthur ash)
		(has james candle)
		(has james humanskull)
		(has dorian bouquet)
		(has ian knightshield)
		(has jordan lovecontract)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
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
		(has jordan lovecontract)
	  )
	)
)
