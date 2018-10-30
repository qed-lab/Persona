(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan avery roger james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book knightshield rubyring coin silver humanskull bouquet candle bucket - item
		 storage basement bar docks junkyard townarch forge hut townsquare shop bank cliff mansion valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance shopexit bankexit mansionentrance mansionexit fortentrance fortexit - entrance
	)
	(:init
		(at alli junkyard)
		(at roger mansion)
		(at silver townsquare)
		(at rubyring shop)
		(at knightshield townsquare)
		(at avery mansion)
		(at mirror townarch)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at giovanna shop)
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at arthur fort)
		(at camille fort)
		(at peter forge)
		(at ash townarch)
		(at dave townsquare)
		(at bucket fort)
		(at rubyring townsquare)
		(at knightsword townarch)
		(at humanskull cliff)
		(at james valley)
		(at dorian townarch)
		(at hutentrance townarch)
		(at frank townsquare)
		(at michael hut)
		(at fortexit fort)
		(at phillip fort)
		(at matthias forge)
		(at book townarch)
		(at jordan mansion)
		(at barentrance docks)
		(at forgeexit forge)
		(at barexit bar)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at rope townarch)
		(at candle mansion)
		(at ian fort)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at mansionexit mansion)
		(at fortentrance valley)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townarch docks)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(has giovanna hairtonic)
		(has alli tastycupcake)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has jordan loveletter)
		(has james coin)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto shopexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
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
	  )
	)
)
