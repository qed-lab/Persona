(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james michael peter matthias giovanna jordan avery roger ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet tastycupcake hairtonic book knightsword rope knightshield rubyring candle bucket - item
		 storage basement bar docks junkyard townarch townsquare valley cliff hut forge shop mansion fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance hutexit forgeexit shopexit mansionexit fortexit - entrance
	)
	(:init
		(at basementexit basement)
		(at dorian townarch)
		(at arthur shop)
		(at giovanna shop)
		(at rope fort)
		(at mel basement)
		(at peter forge)
		(at camille fort)
		(at mansionexit mansion)
		(at rubyring cliff)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel storage)
		(at phillip fort)
		(at alli junkyard)
		(at barentrance docks)
		(at rubyring shop)
		(at ian fort)
		(at roger mansion)
		(at book hut)
		(at avery mansion)
		(at mansionentrance cliff)
		(at frank townsquare)
		(at karina townarch)
		(at shopexit shop)
		(at hutentrance townarch)
		(at matthias forge)
		(at bouquet fort)
		(at shopentrance townsquare)
		(at mirror fort)
		(at michael hut)
		(at humanskull cliff)
		(at fortexit fort)
		(at bankentrance townsquare)
		(at loveletter fort)
		(at forgeentrance townarch)
		(at basemententrance bar)
		(at shinykey hut)
		(at knightsword forge)
		(at dave townsquare)
		(at forgeexit forge)
		(at james valley)
		(at knightshield shop)
		(at mushroom hut)
		(at jordan mansion)
		(at bucket fort)
		(at oscar bar)
		(at barexit bar)
		(at candle fort)
		(closed basemententrance)
		(closed bankentrance)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected townarch docks)
		(connected townsquare valley)
		(connected cliff townsquare)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway cliff townsqaure)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townsquare cliff)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has arthur ash)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto fortexit valley)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item ian knightsword)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item ian knightshield)
		(willing-to-give-item arthur ash)
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