(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james michael peter matthias giovanna jordan avery roger ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet tastycupcake hairtonic book knightsword rope knightshield rubyring candle bucket - item
		 storage basement bar docks junkyard townarch townsquare valley cliff hut forge shop mansion fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance hutexit forgeexit shopexit mansionexit fortexit - entrance
	)
	(:init
		(at phillip fort)
		(at avery mansion)
		(at ian fort)
		(at rubyring shop)
		(at james valley)
		(at knightsword forge)
		(at dorian townarch)
		(at rubyring cliff)
		(at alli junkyard)
		(at rope fort)
		(at giovanna shop)
		(at mel basement)
		(at arthur forge)
		(at karina townarch)
		(at roger mansion)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at humanskull cliff)
		(at basemententrance bar)
		(at bucket fort)
		(at dave townsquare)
		(at shopentrance townsquare)
		(at mushroom hut)
		(at shinykey hut)
		(at barentrance docks)
		(at mel storage)
		(at camille fort)
		(at fortexit fort)
		(at michael hut)
		(at hutentrance townarch)
		(at mirror fort)
		(at basementexit basement)
		(at peter forge)
		(at book hut)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at mansionexit mansion)
		(at loveletter fort)
		(at fortentrance valley)
		(at forgeentrance townarch)
		(at barexit bar)
		(at jordan mansion)
		(at candle fort)
		(at bouquet fort)
		(at matthias forge)
		(at hutexit hut)
		(at mel bar)
		(at oscar bar)
		(closed basemententrance)
		(closed bankentrance)
		(connected junkyard docks)
		(connected basement storage)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected storage basement)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway storage basement)
		(has arthur knightshield)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur ash)
		(has giovanna hairtonic)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item ian knightsword)
		(wants-item jordan loveletter)
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
