(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james peter matthias michael giovanna jordan avery roger ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring candle bucket - item
		 storage basement bar docks junkyard townarch townsquare cliff valley forge hut bank shop mansion fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance forgeexit hutexit bankexit shopexit mansionexit fortexit - entrance
	)
	(:init
		(at alli junkyard)
		(at mushroom docks)
		(at karina townarch)
		(at roger mansion)
		(at rubyring mansion)
		(at silver bank)
		(at phillip fort)
		(at avery mansion)
		(at mel bar)
		(at mel basement)
		(at fortentrance valley)
		(at hutexit hut)
		(at shopexit shop)
		(at arthur bar)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at coin bank)
		(at camille fort)
		(at dave townsquare)
		(at basementexit basement)
		(at peter forge)
		(at mel storage)
		(at ash cliff)
		(at basemententrance bar)
		(at bucket fort)
		(at knightsword forge)
		(at fortexit fort)
		(at james valley)
		(at hutentrance townarch)
		(at ian fort)
		(at dorian townarch)
		(at michael hut)
		(at frank townsquare)
		(at candle mansion)
		(at jordan mansion)
		(at matthias forge)
		(at forgeexit forge)
		(at barexit bar)
		(at barentrance docks)
		(at shopentrance townsquare)
		(at mansionexit mansion)
		(at bankentrance townsquare)
		(at oscar bar)
		(at forgeentrance townarch)
		(at bankexit bank)
		(closed basemententrance)
		(connected docks townarch)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(connected valley townsquare)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(has alli tastycupcake)
		(has arthur rope)
		(has ian knightsword)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has dorian bouquet)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has arthur mirror)
		(has ian knightshield)
		(has arthur book)
		(has arthur humanskull)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur humanskull)
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
