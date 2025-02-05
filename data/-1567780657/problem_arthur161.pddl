(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan avery roger james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book knightshield rubyring coin silver humanskull bouquet candle bucket - item
		 storage basement bar docks junkyard townarch forge hut townsquare shop bank cliff mansion valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance shopexit bankexit mansionentrance mansionexit fortentrance fortexit - entrance
	)
	(:init
		(at hutexit hut)
		(at james valley)
		(at fortentrance valley)
		(at dorian townarch)
		(at rubyring cliff)
		(at mel bar)
		(at fortexit fort)
		(at knightshield shop)
		(at barentrance docks)
		(at hutentrance townarch)
		(at mansionexit mansion)
		(at knightsword forge)
		(at silver townsquare)
		(at mirror townarch)
		(at karina townarch)
		(at rubyring shop)
		(at alli junkyard)
		(at roger mansion)
		(at giovanna shop)
		(at dave townsquare)
		(at mel basement)
		(at shopexit shop)
		(at avery mansion)
		(at mansionentrance cliff)
		(at peter forge)
		(at shopentrance townsquare)
		(at camille fort)
		(at matthias forge)
		(at book townarch)
		(at mushroom townarch)
		(at ian fort)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at arthur docks)
		(at barexit bar)
		(at bucket fort)
		(at frank townsquare)
		(at michael hut)
		(at forgeexit forge)
		(at rope townarch)
		(at phillip fort)
		(at jordan mansion)
		(at ash townarch)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townsquare valley)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway docks townarch)
		(has james candle)
		(has alli tastycupcake)
		(has jordan lovecontract)
		(has ian knightshield)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has dorian bouquet)
		(has james humanskull)
		(has ian knightsword)
		(has james coin)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has arthur ash)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has james coin)
		(has james humanskull)
		(has ian knightsword)
		(has ian knightshield)
		(has james candle)
	  )
	)
)
