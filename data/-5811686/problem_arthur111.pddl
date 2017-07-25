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
		(at rubyring shop)
		(at basemententrance bar)
		(at rope forge)
		(at ian fort)
		(at mel basement)
		(at dorian townarch)
		(at mansionexit mansion)
		(at hutentrance townarch)
		(at michael hut)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at silver townsquare)
		(at mel storage)
		(at karina townarch)
		(at alli junkyard)
		(at roger mansion)
		(at barentrance docks)
		(at giovanna shop)
		(at hairtonic hut)
		(at frank townsquare)
		(at shopexit shop)
		(at book hut)
		(at mansionentrance cliff)
		(at forgeexit forge)
		(at forgeentrance townarch)
		(at fortexit fort)
		(at bankentrance townsquare)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at arthur townsquare)
		(at camille fort)
		(at james valley)
		(at oscar bar)
		(at mushroom townsquare)
		(at knightsword forge)
		(at peter forge)
		(at jordan mansion)
		(at phillip fort)
		(at dave townsquare)
		(at basementexit basement)
		(at barexit bar)
		(at mirror townsquare)
		(at avery mansion)
		(closed basemententrance)
		(connected townarch docks)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected valley townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway valley townsquare)
		(doorway cliff townsqaure)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(has james humanskull)
		(has arthur bucket)
		(has arthur knightshield)
		(has arthur ash)
		(has jordan loveletter)
		(has james coin)
		(has arthur bouquet)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has james candle)
		(has alli tastycupcake)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
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
		(game-has-been-won)
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