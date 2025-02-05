(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james peter matthias michael giovanna jordan avery roger ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring candle bucket - item
		 storage basement bar docks junkyard townarch townsquare cliff valley forge hut bank shop mansion fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance forgeexit hutexit bankexit shopexit mansionexit fortexit - entrance
	)
	(:init
		(at mushroom docks)
		(at ian fort)
		(at roger mansion)
		(at alli junkyard)
		(at rubyring mansion)
		(at coin bank)
		(at phillip fort)
		(at avery mansion)
		(at mel bar)
		(at mel basement)
		(at fortentrance valley)
		(at hutexit hut)
		(at shopexit shop)
		(at karina townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at james valley)
		(at dave townsquare)
		(at basemententrance bar)
		(at peter forge)
		(at camille fort)
		(at arthur hut)
		(at forgeexit forge)
		(at bucket fort)
		(at mel storage)
		(at fortexit fort)
		(at michael hut)
		(at hutentrance townarch)
		(at knightsword forge)
		(at dorian townarch)
		(at basementexit basement)
		(at frank townsquare)
		(at ash cliff)
		(at barentrance docks)
		(at matthias forge)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at candle mansion)
		(at barexit bar)
		(at mirror forge)
		(at silver bank)
		(at mansionexit mansion)
		(at bankentrance townsquare)
		(at oscar bar)
		(at bankexit bank)
		(at forgeentrance townarch)
		(closed basemententrance)
		(connected basement storage)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected valley townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(has dorian bouquet)
		(has alli tastycupcake)
		(has arthur rope)
		(has ian knightsword)
		(has arthur book)
		(has jordan lovecontract)
		(has ian knightshield)
		(has arthur humanskull)
		(has jordan loveletter)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur book)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has arthur ash)
		(has jordan lovecontract)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)
