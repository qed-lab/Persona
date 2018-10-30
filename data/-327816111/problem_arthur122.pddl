(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger giovanna james michael ian camille phillip peter matthias - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book bucket knightsword rope - item
		 storage basement bar docks townarch townsquare bank cliff mansion shop valley hut fort forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit mansionentrance mansionexit shopexit fortentrance hutexit fortexit forgeexit - entrance
	)
	(:init
		(at bouquet townsquare)
		(at ian fort)
		(at karina townarch)
		(at roger mansion)
		(at mushroom townsquare)
		(at dave townsquare)
		(at phillip fort)
		(at avery mansion)
		(at mel bar)
		(at mel basement)
		(at fortentrance valley)
		(at silver townsquare)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at arthur forge)
		(at giovanna shop)
		(at camille fort)
		(at basemententrance bar)
		(at basementexit basement)
		(at peter forge)
		(at mel storage)
		(at rubyring townsquare)
		(at bucket fort)
		(at barentrance docks)
		(at hutentrance townarch)
		(at fortexit fort)
		(at dorian townarch)
		(at james valley)
		(at book hut)
		(at frank townsquare)
		(at michael hut)
		(at hutexit hut)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(at bankentrance townsquare)
		(at knightshield shop)
		(at candle mansion)
		(at bankexit bank)
		(at barexit bar)
		(at matthias forge)
		(at jordan mansion)
		(at mansionexit mansion)
		(at oscar bar)
		(at shopentrance townsquare)
		(closed basemententrance)
		(connected basement storage)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townsquare valley)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(has arthur tastycupcake)
		(has james humanskull)
		(has arthur knightsword)
		(has arthur loveletter)
		(has arthur rope)
		(has james coin)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has arthur knightshield)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightshield)
		(wants-item jordan lovecontract)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item james candle)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur ash)
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
