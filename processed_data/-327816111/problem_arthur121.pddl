(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger giovanna james michael ian camille phillip peter matthias - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book bucket knightsword rope - item
		 storage basement bar docks townarch townsquare bank cliff mansion shop valley hut fort forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit mansionentrance mansionexit shopexit fortentrance hutexit fortexit forgeexit - entrance
	)
	(:init
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at karina townarch)
		(at bouquet townsquare)
		(at roger mansion)
		(at dave townsquare)
		(at basemententrance bar)
		(at mel bar)
		(at silver townsquare)
		(at fortentrance valley)
		(at mel storage)
		(at arthur forge)
		(at mel basement)
		(at bucket fort)
		(at michael hut)
		(at fortexit fort)
		(at hutentrance townarch)
		(at hutexit hut)
		(at basementexit basement)
		(at frank townsquare)
		(at book hut)
		(at james valley)
		(at phillip fort)
		(at camille fort)
		(at ian fort)
		(at avery mansion)
		(at dorian townarch)
		(at peter forge)
		(at mushroom townsquare)
		(at mansionexit mansion)
		(at rubyring townsquare)
		(at candle mansion)
		(at barentrance docks)
		(at matthias forge)
		(at barexit bar)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at knightshield shop)
		(at forgeexit forge)
		(at bankexit bank)
		(at oscar bar)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(closed basemententrance)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected basement storage)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected storage basement)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townarch docks)
		(has mel basementbucket)
		(has james humanskull)
		(has dorian lovecontract)
		(has arthur tastycupcake)
		(has arthur rope)
		(has arthur knightsword)
		(has arthur loveletter)
		(has james coin)
		(has arthur knightshield)
		(has giovanna hairtonic)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item james candle)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item ian knightsword)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur shinykey)
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
