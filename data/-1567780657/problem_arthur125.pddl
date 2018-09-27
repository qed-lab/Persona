(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan avery roger james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book knightshield rubyring coin silver humanskull bouquet candle bucket - item
		 storage basement bar docks junkyard townarch forge hut townsquare shop bank cliff mansion valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance shopexit bankexit mansionentrance mansionexit fortentrance fortexit - entrance
	)
	(:init
		(at rubyring shop)
		(at alli junkyard)
		(at roger mansion)
		(at mirror townarch)
		(at knightshield townsquare)
		(at arthur valley)
		(at avery mansion)
		(at silver townsquare)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at giovanna shop)
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at dave townsquare)
		(at camille fort)
		(at peter forge)
		(at ash townarch)
		(at bucket fort)
		(at forgeexit forge)
		(at rubyring townsquare)
		(at knightsword townarch)
		(at frank townsquare)
		(at humanskull cliff)
		(at james valley)
		(at dorian townarch)
		(at hutentrance townarch)
		(at michael hut)
		(at fortexit fort)
		(at knightsword forge)
		(at knightshield shop)
		(at book townarch)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at barentrance docks)
		(at jordan mansion)
		(at barexit bar)
		(at phillip fort)
		(at rope townarch)
		(at matthias forge)
		(at mansionexit mansion)
		(at bankentrance townsquare)
		(at candle mansion)
		(at fortentrance valley)
		(at mushroom townarch)
		(at ian fort)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected townsquare valley)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway docks townarch)
		(has jordan loveletter)
		(has alli tastycupcake)
		(has james coin)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has giovanna hairtonic)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item ian knightsword)
		(wants-item james humanskull)
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
	  )
	)
)