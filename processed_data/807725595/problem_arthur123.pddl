(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james michael peter matthias giovanna jordan avery roger ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet tastycupcake hairtonic book knightsword rope knightshield rubyring candle bucket - item
		 storage basement bar docks junkyard townarch townsquare valley cliff hut forge shop mansion fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance hutexit forgeexit shopexit mansionexit fortexit - entrance
	)
	(:init
		(at avery mansion)
		(at dave townsquare)
		(at rubyring shop)
		(at phillip fort)
		(at james valley)
		(at knightsword forge)
		(at dorian townarch)
		(at rubyring cliff)
		(at ian fort)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at mel basement)
		(at rope fort)
		(at roger mansion)
		(at alli junkyard)
		(at shopexit shop)
		(at karina townarch)
		(at humanskull cliff)
		(at bucket fort)
		(at barentrance docks)
		(at shopentrance townsquare)
		(at basemententrance bar)
		(at forgeexit forge)
		(at shinykey hut)
		(at mel storage)
		(at mushroom hut)
		(at camille fort)
		(at fortexit fort)
		(at michael hut)
		(at hutentrance townarch)
		(at mirror fort)
		(at basementexit basement)
		(at peter forge)
		(at book hut)
		(at frank townsquare)
		(at hutexit hut)
		(at jordan mansion)
		(at mel bar)
		(at matthias forge)
		(at candle fort)
		(at mansionexit mansion)
		(at loveletter fort)
		(at bankentrance townsquare)
		(at fortentrance valley)
		(at barexit bar)
		(at forgeentrance townarch)
		(at bouquet fort)
		(at oscar bar)
		(at arthur shop)
		(closed basemententrance)
		(closed bankentrance)
		(connected basement storage)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townsquare valley)
		(connected storage basement)
		(connected valley townsquare)
		(connected junkyard docks)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has arthur knightshield)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has arthur ash)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur lovecontract)
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
