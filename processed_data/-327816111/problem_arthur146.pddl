(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger giovanna james michael ian camille phillip peter matthias alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book bucket knightsword rope mirror ash - item
		 storage basement bar docks townarch townsquare bank cliff mansion shop valley hut fort forge junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit mansionentrance mansionexit shopexit fortentrance hutexit fortexit forgeexit - entrance
	)
	(:init
		(at hutexit hut)
		(at roger mansion)
		(at basementexit basement)
		(at arthur junkyard)
		(at silver townsquare)
		(at mel bar)
		(at alli junkyard)
		(at frank townsquare)
		(at knightshield shop)
		(at fortentrance valley)
		(at peter forge)
		(at mansionexit mansion)
		(at book hut)
		(at shopexit shop)
		(at karina townarch)
		(at michael hut)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at dorian townarch)
		(at avery mansion)
		(at tastycupcake townsquare)
		(at forgeentrance townarch)
		(at fortexit fort)
		(at mel basement)
		(at mirror junkyard)
		(at bankentrance townsquare)
		(at mel storage)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at forgeexit forge)
		(at oscar bar)
		(at phillip fort)
		(at james valley)
		(at ian fort)
		(at matthias forge)
		(at barexit bar)
		(at hutentrance townarch)
		(at barentrance docks)
		(at mushroom townsquare)
		(at camille fort)
		(at dave townsquare)
		(at basemententrance bar)
		(at bucket fort)
		(at jordan mansion)
		(closed basemententrance)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected junkyard docks)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway docks townarch)
		(has mel basementbucket)
		(has james candle)
		(has alli ash)
		(has arthur bouquet)
		(has arthur rubyring)
		(has james humanskull)
		(has ian knightsword)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has james coin)
		(has arthur rope)
		(has ian knightshield)
		(has giovanna hairtonic)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur loveletter)
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
