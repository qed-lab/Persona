(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james peter matthias michael giovanna jordan avery roger ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring candle bucket - item
		 storage basement bar docks junkyard townarch townsquare cliff valley forge hut bank shop mansion fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance forgeexit hutexit bankexit shopexit mansionexit fortexit - entrance
	)
	(:init
		(at giovanna shop)
		(at mel basement)
		(at ash cliff)
		(at mansionentrance cliff)
		(at karina townarch)
		(at shopexit shop)
		(at frank townsquare)
		(at basementexit basement)
		(at mansionexit mansion)
		(at barentrance docks)
		(at fortentrance valley)
		(at mel bar)
		(at hutexit hut)
		(at dorian townarch)
		(at book hut)
		(at fortexit fort)
		(at rubyring mansion)
		(at michael hut)
		(at knightsword forge)
		(at hutentrance townarch)
		(at james valley)
		(at coin bank)
		(at mushroom docks)
		(at alli junkyard)
		(at roger mansion)
		(at ian fort)
		(at avery mansion)
		(at phillip fort)
		(at arthur cliff)
		(at bucket fort)
		(at mel storage)
		(at forgeexit forge)
		(at jordan mansion)
		(at mirror forge)
		(at matthias forge)
		(at silver bank)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at dave townsquare)
		(at basemententrance bar)
		(at barexit bar)
		(at oscar bar)
		(at peter forge)
		(at candle mansion)
		(at camille fort)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected basement storage)
		(connected storage basement)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected junkyard docks)
		(connected townarch townsquare)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(has giovanna hairtonic)
		(has arthur humanskull)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has dorian bouquet)
		(has ian knightshield)
		(has arthur rope)
		(has ian knightsword)
		(has jordan lovecontract)
		(has jordan loveletter)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item james coin)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
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
