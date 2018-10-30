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
		(at avery mansion)
		(at rubyring mansion)
		(at phillip fort)
		(at arthur cliff)
		(at james valley)
		(at mel basement)
		(at hutexit hut)
		(at mel bar)
		(at shopexit shop)
		(at karina townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at coin bank)
		(at camille fort)
		(at dave townsquare)
		(at basementexit basement)
		(at peter forge)
		(at mel storage)
		(at forgeexit forge)
		(at basemententrance bar)
		(at bucket fort)
		(at fortexit fort)
		(at michael hut)
		(at hutentrance townarch)
		(at knightsword forge)
		(at ash cliff)
		(at dorian townarch)
		(at book hut)
		(at frank townsquare)
		(at fortentrance valley)
		(at mirror forge)
		(at jordan mansion)
		(at barexit bar)
		(at barentrance docks)
		(at candle mansion)
		(at matthias forge)
		(at silver bank)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at oscar bar)
		(at mansionexit mansion)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected townarch docks)
		(connected cliff townsquare)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(has giovanna hairtonic)
		(has ian knightsword)
		(has dorian bouquet)
		(has mel basementbucket)
		(has jordan lovecontract)
		(has alli tastycupcake)
		(has arthur rope)
		(has arthur humanskull)
		(has jordan loveletter)
		(has ian knightshield)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
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
