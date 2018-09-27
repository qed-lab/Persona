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
		(at frank townsquare)
		(at alli junkyard)
		(at phillip fort)
		(at knightshield townsquare)
		(at avery mansion)
		(at mirror townarch)
		(at roger mansion)
		(at giovanna shop)
		(at mel basement)
		(at mel bar)
		(at mansionentrance cliff)
		(at silver townsquare)
		(at karina townarch)
		(at shopexit shop)
		(at camille fort)
		(at peter forge)
		(at ash townarch)
		(at knightshield shop)
		(at bucket fort)
		(at rubyring townsquare)
		(at knightsword townarch)
		(at dave townsquare)
		(at james valley)
		(at dorian townarch)
		(at arthur fort)
		(at humanskull cliff)
		(at michael hut)
		(at fortexit fort)
		(at hutentrance townarch)
		(at matthias forge)
		(at book townarch)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at barentrance docks)
		(at forgeexit forge)
		(at barexit bar)
		(at bankentrance townsquare)
		(at rope townarch)
		(at candle mansion)
		(at ian fort)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at hutexit hut)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has james coin)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item james humanskull)
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
	  )
	)
)