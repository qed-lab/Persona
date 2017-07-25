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
		(at alli junkyard)
		(at roger mansion)
		(at avery mansion)
		(at peter forge)
		(at dave townsquare)
		(at mushroom townsquare)
		(at silver townsquare)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at giovanna shop)
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at barentrance docks)
		(at basemententrance bar)
		(at camille fort)
		(at mel storage)
		(at forgeexit forge)
		(at rope forge)
		(at arthur mansion)
		(at basementexit basement)
		(at fortexit fort)
		(at hutentrance townarch)
		(at james valley)
		(at michael hut)
		(at dorian townarch)
		(at frank townsquare)
		(at book hut)
		(at fortentrance valley)
		(at barexit bar)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at phillip fort)
		(at bucket bank)
		(at ian fort)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at mirror townsquare)
		(at jordan mansion)
		(at mansionexit mansion)
		(at oscar bar)
		(at matthias forge)
		(closed basemententrance)
		(closed hutentrance)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare valley)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway junkyard docks)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has james candle)
		(has alli tastycupcake)
		(has dorian bouquet)
		(has james coin)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has ian knightshield)
		(has ian knightsword)
		(has arthur ash)
		(has james humanskull)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
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
		(has jordan lovecontract)
	  )
	)
)