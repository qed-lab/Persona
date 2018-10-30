(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james peter matthias michael giovanna jordan avery roger ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring candle bucket - item
		 storage basement bar docks junkyard townarch townsquare cliff valley forge hut bank shop mansion fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance forgeexit hutexit bankexit shopexit mansionexit fortexit - entrance
	)
	(:init
		(at arthur bank)
		(at ian fort)
		(at mushroom docks)
		(at frank townsquare)
		(at rubyring mansion)
		(at coin bank)
		(at phillip fort)
		(at avery mansion)
		(at alli junkyard)
		(at mel basement)
		(at giovanna shop)
		(at hutexit hut)
		(at mel bar)
		(at karina townarch)
		(at roger mansion)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at peter forge)
		(at camille fort)
		(at dorian townarch)
		(at basementexit basement)
		(at mel storage)
		(at forgeexit forge)
		(at basemententrance bar)
		(at bucket fort)
		(at ash cliff)
		(at hutentrance townarch)
		(at knightsword forge)
		(at james valley)
		(at humanskull cliff)
		(at book hut)
		(at dave townsquare)
		(at fortexit fort)
		(at michael hut)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at mirror forge)
		(at matthias forge)
		(at candle mansion)
		(at knightshield shop)
		(at barentrance docks)
		(at silver bank)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at fortentrance valley)
		(at oscar bar)
		(at barexit bar)
		(at mansionexit mansion)
		(at jordan mansion)
		(closed basemententrance)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(has mel basementbucket)
		(has dorian bouquet)
		(has arthur rope)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has alli tastycupcake)
		(has jordan loveletter)
		(has arthur knightsword)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightsword)
		(wants-item james coin)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur knightsword)
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
