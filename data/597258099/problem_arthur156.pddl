(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james peter matthias michael giovanna jordan avery roger ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring candle bucket - item
		 storage basement bar docks junkyard townarch townsquare cliff valley forge hut bank shop mansion fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance forgeexit hutexit bankexit shopexit mansionexit fortexit - entrance
	)
	(:init
		(at arthur townarch)
		(at ian fort)
		(at alli junkyard)
		(at mushroom docks)
		(at rubyring mansion)
		(at coin bank)
		(at phillip fort)
		(at avery mansion)
		(at mel basement)
		(at giovanna shop)
		(at hutexit hut)
		(at mel bar)
		(at karina townarch)
		(at roger mansion)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at james valley)
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
		(at barexit bar)
		(at jordan mansion)
		(at oscar bar)
		(at barentrance docks)
		(at candle mansion)
		(at mirror forge)
		(at forgeentrance townarch)
		(at silver bank)
		(at bankentrance townsquare)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at mansionexit mansion)
		(closed basemententrance)
		(connected docks townarch)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected basement storage)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townarch docks)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(has arthur rope)
		(has alli tastycupcake)
		(has dorian bouquet)
		(has giovanna hairtonic)
		(has arthur humanskull)
		(has ian knightsword)
		(has mel basementbucket)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has ian knightshield)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item james coin)
		(wants-item arthur shinykey)
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
