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
		(at ash cliff)
		(at roger mansion)
		(at alli junkyard)
		(at silver bank)
		(at dave townsquare)
		(at avery mansion)
		(at rubyring mansion)
		(at mel basement)
		(at giovanna shop)
		(at hutexit hut)
		(at mel bar)
		(at arthur bar)
		(at karina townarch)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at coin bank)
		(at camille fort)
		(at basemententrance bar)
		(at basementexit basement)
		(at peter forge)
		(at mel storage)
		(at forgeexit forge)
		(at bucket fort)
		(at barentrance docks)
		(at knightsword forge)
		(at fortexit fort)
		(at james valley)
		(at hutentrance townarch)
		(at ian fort)
		(at dorian townarch)
		(at michael hut)
		(at frank townsquare)
		(at bankexit bank)
		(at candle mansion)
		(at mansionexit mansion)
		(at forgeentrance townarch)
		(at barexit bar)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at phillip fort)
		(at fortentrance valley)
		(at matthias forge)
		(at oscar bar)
		(closed basemententrance)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(connected basement storage)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected valley townsquare)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townarch docks)
		(has mel basementbucket)
		(has dorian bouquet)
		(has alli tastycupcake)
		(has arthur humanskull)
		(has jordan loveletter)
		(has arthur mirror)
		(has giovanna hairtonic)
		(has arthur rope)
		(has jordan lovecontract)
		(has arthur book)
		(has ian knightshield)
		(has ian knightsword)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item james coin)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur mirror)
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
