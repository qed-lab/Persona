(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james michael peter matthias giovanna jordan avery roger ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet tastycupcake hairtonic book knightsword rope knightshield rubyring candle bucket - item
		 storage basement bar docks junkyard townarch townsquare valley cliff hut forge shop mansion fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance hutexit forgeexit shopexit mansionexit fortexit - entrance
	)
	(:init
		(at dorian townarch)
		(at mel bar)
		(at hutexit hut)
		(at phillip fort)
		(at hutentrance townarch)
		(at avery mansion)
		(at mansionexit mansion)
		(at knightsword forge)
		(at humanskull cliff)
		(at rubyring cliff)
		(at fortentrance valley)
		(at james valley)
		(at bucket fort)
		(at mel storage)
		(at giovanna shop)
		(at rope fort)
		(at shopexit shop)
		(at karina townarch)
		(at mansionentrance cliff)
		(at ian fort)
		(at rubyring shop)
		(at mel basement)
		(at alli junkyard)
		(at roger mansion)
		(at barentrance docks)
		(at basementexit basement)
		(at peter forge)
		(at camille fort)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at frank townsquare)
		(at shinykey hut)
		(at basemententrance bar)
		(at oscar bar)
		(at dave townsquare)
		(at loveletter fort)
		(at shopentrance townsquare)
		(at book hut)
		(at barexit bar)
		(at fortexit fort)
		(at mushroom hut)
		(at forgeexit forge)
		(at mirror fort)
		(at jordan mansion)
		(at bouquet fort)
		(at forgeentrance townarch)
		(at matthias forge)
		(at candle fort)
		(at michael hut)
		(closed basemententrance)
		(closed bankentrance)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected basement storage)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(has arthur knightshield)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has arthur ash)
		(has mel basementbucket)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item ian knightsword)
		(wants-item jordan lovecontract)
		(wants-item ian knightshield)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
		(has alli tastycupcake)
		(has arthur ash)
		(has giovanna hairtonic)
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)
