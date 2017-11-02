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
		(at arthur townarch)
		(at alli junkyard)
		(at roger mansion)
		(at ian fort)
		(at mushroom townsquare)
		(at avery mansion)
		(at rubyring shop)
		(at silver townsquare)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at giovanna shop)
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at camille fort)
		(at basementexit basement)
		(at dorian townarch)
		(at basemententrance bar)
		(at forgeexit forge)
		(at rope forge)
		(at mel storage)
		(at frank townsquare)
		(at james valley)
		(at peter forge)
		(at dave townsquare)
		(at hutentrance townarch)
		(at book hut)
		(at michael hut)
		(at fortexit fort)
		(at fortentrance valley)
		(at phillip fort)
		(at mirror townsquare)
		(at matthias forge)
		(at barentrance docks)
		(at barexit bar)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at bucket bank)
		(at oscar bar)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at mansionexit mansion)
		(closed hutentrance)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected valley townsquare)
		(connected storage basement)
		(connected junkyard docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway basement storage)
		(has james coin)
		(has mel basementbucket)
		(has jordan loveletter)
		(has dorian lovecontract)
		(has ian knightshield)
		(has ian knightsword)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has james candle)
		(has james humanskull)
		(has arthur ash)
		(has dorian bouquet)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
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
