(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger giovanna james michael ian camille phillip peter matthias - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book bucket knightsword rope - item
		 storage basement bar docks townarch townsquare bank cliff mansion shop valley hut fort forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit mansionentrance mansionexit shopexit fortentrance hutexit fortexit forgeexit - entrance
	)
	(:init
		(at hutexit hut)
		(at mel basement)
		(at book hut)
		(at michael hut)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at frank townsquare)
		(at mansionexit mansion)
		(at knightshield shop)
		(at barentrance docks)
		(at mel bar)
		(at silver townsquare)
		(at fortentrance valley)
		(at dorian townarch)
		(at ian fort)
		(at james valley)
		(at avery mansion)
		(at mushroom townsquare)
		(at phillip fort)
		(at arthur townarch)
		(at karina townarch)
		(at shopexit shop)
		(at fortexit fort)
		(at bouquet townsquare)
		(at roger mansion)
		(at hutentrance townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at dave townsquare)
		(at basemententrance bar)
		(at matthias forge)
		(at bucket fort)
		(at rubyring townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at bankentrance townsquare)
		(at mel storage)
		(at candle mansion)
		(at barexit bar)
		(at jordan mansion)
		(at camille fort)
		(at basementexit basement)
		(at peter forge)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected storage basement)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townarch docks)
		(connected townarch townsquare)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway cliff townsqaure)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(has arthur tastycupcake)
		(has mel basementbucket)
		(has arthur knightshield)
		(has james humanskull)
		(has dorian lovecontract)
		(has arthur knightsword)
		(has arthur loveletter)
		(has james coin)
		(has arthur rope)
		(has giovanna hairtonic)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item ian knightshield)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item james candle)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
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