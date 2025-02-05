(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger giovanna james michael ian camille phillip peter matthias - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book bucket knightsword rope - item
		 storage basement bar docks townarch townsquare bank cliff mansion shop valley hut fort forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit mansionentrance mansionexit shopexit fortentrance hutexit fortexit forgeexit - entrance
	)
	(:init
		(at ian fort)
		(at phillip fort)
		(at roger mansion)
		(at bouquet townsquare)
		(at arthur fort)
		(at dorian townarch)
		(at avery mansion)
		(at mushroom townsquare)
		(at tastycupcake townsquare)
		(at mel basement)
		(at silver townsquare)
		(at mel bar)
		(at shopexit shop)
		(at karina townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at dave townsquare)
		(at basemententrance bar)
		(at peter forge)
		(at camille fort)
		(at rubyring townsquare)
		(at forgeexit forge)
		(at bucket fort)
		(at mel storage)
		(at fortexit fort)
		(at michael hut)
		(at james valley)
		(at hutentrance townarch)
		(at frank townsquare)
		(at basementexit basement)
		(at hutexit hut)
		(at book hut)
		(at fortentrance valley)
		(at bankexit bank)
		(at candle mansion)
		(at knightshield shop)
		(at barentrance docks)
		(at shopentrance townsquare)
		(at matthias forge)
		(at bankentrance townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at oscar bar)
		(at mansionexit mansion)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected basement storage)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected townarch docks)
		(connected townsquare cliff)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has arthur knightsword)
		(has james humanskull)
		(has james coin)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur knightshield)
		(has giovanna hairtonic)
		(has arthur rope)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james candle)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has james coin)
		(has james humanskull)
		(has james candle)
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)
