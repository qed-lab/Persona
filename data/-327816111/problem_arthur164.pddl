(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger giovanna james michael ian camille phillip peter matthias alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book bucket knightsword rope mirror ash - item
		 storage basement bar docks townarch townsquare bank cliff mansion shop valley hut fort forge junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit mansionentrance mansionexit shopexit fortentrance hutexit fortexit forgeexit - entrance
	)
	(:init
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at shopexit shop)
		(at frank townsquare)
		(at karina townarch)
		(at arthur bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at mel bar)
		(at basementexit basement)
		(at peter forge)
		(at camille fort)
		(at avery mansion)
		(at rope townsquare)
		(at fortexit fort)
		(at hutentrance townarch)
		(at dorian townarch)
		(at james valley)
		(at mushroom townsquare)
		(at roger mansion)
		(at silver townsquare)
		(at book hut)
		(at alli junkyard)
		(at ian fort)
		(at michael hut)
		(at bouquet townsquare)
		(at mel storage)
		(at phillip fort)
		(at matthias forge)
		(at bucket fort)
		(at barexit bar)
		(at jordan mansion)
		(at mirror junkyard)
		(at bankentrance townsquare)
		(at oscar bar)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at basemententrance bar)
		(at forgeexit forge)
		(at dave townsquare)
		(at knightshield shop)
		(at barentrance docks)
		(at tastycupcake hut)
		(closed basemententrance)
		(connected valley townsquare)
		(connected storage basement)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected townsquare valley)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(has arthur rubyring)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has james candle)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has ian knightshield)
		(has james coin)
		(has ian knightsword)
		(has giovanna hairtonic)
		(has james humanskull)
		(has arthur ash)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur ash)
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
		(has arthur ash)
	  )
	)
)
