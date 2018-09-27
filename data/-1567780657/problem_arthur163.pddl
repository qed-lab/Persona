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
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at giovanna shop)
		(at arthur bar)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at dave townsquare)
		(at peter forge)
		(at ash townarch)
		(at frank townsquare)
		(at camille fort)
		(at forgeexit forge)
		(at bucket fort)
		(at basemententrance bar)
		(at james valley)
		(at rubyring cliff)
		(at dorian townarch)
		(at knightsword forge)
		(at michael hut)
		(at fortexit fort)
		(at hutentrance townarch)
		(at knightshield shop)
		(at barentrance docks)
		(at shopentrance townsquare)
		(at mushroom townarch)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at barexit bar)
		(at rope townarch)
		(at jordan mansion)
		(at book townarch)
		(at matthias forge)
		(at phillip fort)
		(at bankentrance townsquare)
		(at oscar bar)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at ian fort)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected junkyard docks)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway docks townarch)
		(has james coin)
		(has giovanna hairtonic)
		(has ian knightsword)
		(has mel basementbucket)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has james humanskull)
		(has jordan loveletter)
		(has james candle)
		(has ian knightshield)
		(has alli tastycupcake)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
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