(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger giovanna james michael ian camille phillip peter matthias alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book bucket knightsword rope mirror ash - item
		 storage basement bar docks townarch townsquare bank cliff mansion shop valley hut fort forge junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit mansionentrance mansionexit shopexit fortentrance hutexit fortexit forgeexit - entrance
	)
	(:init
		(at frank townsquare)
		(at bouquet townsquare)
		(at roger mansion)
		(at alli junkyard)
		(at avery mansion)
		(at mushroom townsquare)
		(at ian fort)
		(at rope townsquare)
		(at mel basement)
		(at forgeentrance townarch)
		(at hutexit hut)
		(at mel bar)
		(at shopexit shop)
		(at silver townsquare)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at dave townsquare)
		(at basemententrance bar)
		(at peter forge)
		(at camille fort)
		(at mirror junkyard)
		(at forgeexit forge)
		(at bucket fort)
		(at mel storage)
		(at james valley)
		(at hutentrance townarch)
		(at karina townarch)
		(at dorian townarch)
		(at book hut)
		(at basementexit basement)
		(at fortexit fort)
		(at michael hut)
		(at bankentrance townsquare)
		(at arthur docks)
		(at knightshield shop)
		(at shopentrance townsquare)
		(at matthias forge)
		(at tastycupcake hut)
		(at barexit bar)
		(at jordan mansion)
		(at phillip fort)
		(at barentrance docks)
		(at bankexit bank)
		(at oscar bar)
		(at fortentrance valley)
		(at mansionexit mansion)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected storage basement)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected docks townarch)
		(connected docks junkyard)
		(connected basement storage)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townarch docks)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway townsquare valley)
		(has ian knightsword)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has james coin)
		(has mel basementbucket)
		(has james candle)
		(has arthur tastycupcake)
		(has giovanna hairtonic)
		(has ian knightshield)
		(has james humanskull)
		(has arthur rubyring)
		(has alli ash)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
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
		(has alli tastycupcake)
	  )
	)
)
