(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger giovanna james michael ian camille phillip peter matthias - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book bucket knightsword rope - item
		 storage basement bar docks townarch townsquare bank cliff mansion shop valley hut fort forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit mansionentrance mansionexit shopexit fortentrance hutexit fortexit forgeexit - entrance
	)
	(:init
		(at dave townsquare)
		(at phillip fort)
		(at bouquet townsquare)
		(at ian fort)
		(at silver townsquare)
		(at karina townarch)
		(at avery mansion)
		(at mushroom townsquare)
		(at arthur forge)
		(at giovanna shop)
		(at mel basement)
		(at forgeentrance townarch)
		(at mel bar)
		(at roger mansion)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at dorian townarch)
		(at basemententrance bar)
		(at bucket fort)
		(at peter forge)
		(at camille fort)
		(at rope forge)
		(at rubyring townsquare)
		(at barentrance docks)
		(at mel storage)
		(at knightsword forge)
		(at fortexit fort)
		(at james valley)
		(at hutentrance townarch)
		(at frank townsquare)
		(at basementexit basement)
		(at michael hut)
		(at book hut)
		(at barexit bar)
		(at hutexit hut)
		(at forgeexit forge)
		(at candle mansion)
		(at mansionexit mansion)
		(at knightshield shop)
		(at fortentrance valley)
		(at shopentrance townsquare)
		(at oscar bar)
		(at bankexit bank)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at matthias forge)
		(closed basemententrance)
		(connected basement storage)
		(connected docks junkyard)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway storage basement)
		(has arthur knightshield)
		(has giovanna hairtonic)
		(has james coin)
		(has arthur tastycupcake)
		(has mel basementbucket)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has james humanskull)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item james candle)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur tastycupcake)
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
