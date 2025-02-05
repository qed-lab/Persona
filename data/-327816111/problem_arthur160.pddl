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
		(at forgeentrance townarch)
		(at giovanna shop)
		(at mel bar)
		(at mel basement)
		(at karina townarch)
		(at silver townsquare)
		(at mansionentrance cliff)
		(at shopexit shop)
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
		(at arthur junkyard)
		(at dorian townarch)
		(at book hut)
		(at basementexit basement)
		(at fortexit fort)
		(at michael hut)
		(at hutexit hut)
		(at tastycupcake hut)
		(at barexit bar)
		(at jordan mansion)
		(at mansionexit mansion)
		(at knightshield shop)
		(at barentrance docks)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at oscar bar)
		(at phillip fort)
		(at matthias forge)
		(at shopentrance townsquare)
		(at fortentrance valley)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected storage basement)
		(connected basement storage)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townarch docks)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway basement storage)
		(has james coin)
		(has mel basementbucket)
		(has arthur rubyring)
		(has alli ash)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has ian knightsword)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has james candle)
		(has ian knightshield)
		(has james humanskull)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur ash)
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
