(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan avery roger james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book knightshield rubyring coin silver humanskull bouquet candle bucket - item
		 storage basement bar docks junkyard townarch forge hut townsquare shop bank cliff mansion valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance shopexit bankexit mansionentrance mansionexit fortentrance fortexit - entrance
	)
	(:init
		(at roger mansion)
		(at silver townsquare)
		(at karina townarch)
		(at alli junkyard)
		(at avery mansion)
		(at mirror townarch)
		(at rubyring shop)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel basement)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at arthur fort)
		(at ash townarch)
		(at frank townsquare)
		(at michael hut)
		(at peter forge)
		(at forgeexit forge)
		(at bucket fort)
		(at camille fort)
		(at rubyring cliff)
		(at dorian townarch)
		(at dave townsquare)
		(at james valley)
		(at fortexit fort)
		(at knightsword forge)
		(at hutentrance townarch)
		(at barentrance docks)
		(at mushroom townarch)
		(at knightshield shop)
		(at phillip fort)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at barexit bar)
		(at bankentrance townsquare)
		(at rope townarch)
		(at ian fort)
		(at mansionexit mansion)
		(at book townarch)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at matthias forge)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected valley townsquare)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway townsquare valley)
		(has jordan loveletter)
		(has alli tastycupcake)
		(has james candle)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has ian knightsword)
		(has james coin)
		(has giovanna hairtonic)
		(has ian knightshield)
		(has james humanskull)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
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
