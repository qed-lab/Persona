(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james michael peter matthias giovanna jordan avery roger ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet tastycupcake hairtonic book knightsword rope knightshield rubyring candle bucket - item
		 storage basement bar docks junkyard townarch townsquare valley cliff hut forge shop mansion fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance hutexit forgeexit shopexit mansionexit fortexit - entrance
	)
	(:init
		(at mel bar)
		(at hutexit hut)
		(at ian fort)
		(at basementexit basement)
		(at hutentrance townarch)
		(at peter forge)
		(at rubyring shop)
		(at humanskull cliff)
		(at knightshield shop)
		(at fortentrance valley)
		(at camille fort)
		(at mansionexit mansion)
		(at arthur fort)
		(at book hut)
		(at fortexit fort)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at karina townarch)
		(at michael hut)
		(at alli junkyard)
		(at mel basement)
		(at knightsword forge)
		(at giovanna shop)
		(at roger mansion)
		(at frank townsquare)
		(at forgeexit forge)
		(at bankentrance townsquare)
		(at phillip fort)
		(at james valley)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at mushroom hut)
		(at dorian townarch)
		(at shinykey hut)
		(at oscar bar)
		(at rubyring cliff)
		(at avery mansion)
		(at bouquet fort)
		(at basemententrance bar)
		(at dave townsquare)
		(at barexit bar)
		(at bucket fort)
		(at barentrance docks)
		(at jordan mansion)
		(at mel storage)
		(at matthias forge)
		(at candle fort)
		(closed bankentrance)
		(closed basemententrance)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townarch docks)
		(connected junkyard docks)
		(connected townsquare valley)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(has arthur ash)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur mirror)
		(has arthur rope)
		(has giovanna hairtonic)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item ian knightsword)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur loveletter)
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
