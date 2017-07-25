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
		(at hutexit hut)
		(at fortentrance valley)
		(at roger mansion)
		(at phillip fort)
		(at arthur hut)
		(at mel bar)
		(at peter forge)
		(at forgeexit forge)
		(at james valley)
		(at avery mansion)
		(at mansionexit mansion)
		(at mushroom townsquare)
		(at shopexit shop)
		(at basemententrance bar)
		(at mansionentrance cliff)
		(at silver townsquare)
		(at barentrance docks)
		(at karina townarch)
		(at rubyring shop)
		(at dave townsquare)
		(at mel basement)
		(at ian fort)
		(at giovanna shop)
		(at mel storage)
		(at shopentrance townsquare)
		(at rope forge)
		(at frank townsquare)
		(at matthias forge)
		(at michael hut)
		(at alli junkyard)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at book hut)
		(at jordan mansion)
		(at basementexit basement)
		(at hutentrance townarch)
		(at oscar bar)
		(at barexit bar)
		(at camille fort)
		(at mirror townsquare)
		(at dorian townarch)
		(at fortexit fort)
		(closed basemententrance)
		(connected basement storage)
		(connected townarch docks)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected docks junkyard)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(has arthur knightshield)
		(has arthur ash)
		(has james humanskull)
		(has arthur hairtonic)
		(has arthur bouquet)
		(has arthur knightsword)
		(has james candle)
		(has mel basementbucket)
		(has arthur bucket)
		(has james coin)
		(has alli tastycupcake)
		(has jordan loveletter)
		(has dorian lovecontract)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
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
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur knightshield)
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