(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james peter matthias michael giovanna jordan avery roger ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring candle bucket - item
		 storage basement bar docks junkyard townarch townsquare cliff valley forge hut bank shop mansion fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance forgeexit hutexit bankexit shopexit mansionexit fortexit - entrance
	)
	(:init
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at roger mansion)
		(at frank townsquare)
		(at mushroom docks)
		(at alli junkyard)
		(at giovanna shop)
		(at fortentrance valley)
		(at basementexit basement)
		(at mansionexit mansion)
		(at hutexit hut)
		(at mel basement)
		(at dorian townarch)
		(at mel bar)
		(at humanskull cliff)
		(at james valley)
		(at coin bank)
		(at hutentrance townarch)
		(at michael hut)
		(at fortexit fort)
		(at knightsword forge)
		(at book hut)
		(at avery mansion)
		(at phillip fort)
		(at ian fort)
		(at dave townsquare)
		(at ash cliff)
		(at arthur fort)
		(at rubyring mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at basemententrance bar)
		(at barexit bar)
		(at jordan mansion)
		(at forgeexit forge)
		(at candle mansion)
		(at bucket fort)
		(at oscar bar)
		(at mirror forge)
		(at forgeentrance townarch)
		(at silver bank)
		(at bankentrance townsquare)
		(at peter forge)
		(at barentrance docks)
		(at camille fort)
		(at mel storage)
		(closed basemententrance)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected basement storage)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townarch docks)
		(doorway cliff townsqaure)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(has arthur knightshield)
		(has alli tastycupcake)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has arthur rope)
		(has mel basementbucket)
		(has arthur knightsword)
		(has giovanna hairtonic)
		(has jordan loveletter)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur knightshield)
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