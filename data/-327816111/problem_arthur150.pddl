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
		(at alli junkyard)
		(at basementexit basement)
		(at silver townsquare)
		(at roger mansion)
		(at mel bar)
		(at frank townsquare)
		(at knightshield shop)
		(at barentrance docks)
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
		(at mel storage)
		(at mirror junkyard)
		(at bankexit bank)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at phillip fort)
		(at james valley)
		(at ian fort)
		(at arthur townarch)
		(at barexit bar)
		(at mushroom townsquare)
		(at camille fort)
		(at tastycupcake hut)
		(at dave townsquare)
		(at bucket fort)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at jordan mansion)
		(closed basemententrance)
		(connected townarch docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected junkyard docks)
		(doorway cliff townsqaure)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(has james humanskull)
		(has mel basementbucket)
		(has james candle)
		(has alli ash)
		(has arthur bouquet)
		(has arthur rubyring)
		(has dorian lovecontract)
		(has ian knightsword)
		(has arthur loveletter)
		(has arthur rope)
		(has giovanna hairtonic)
		(has ian knightshield)
		(has james coin)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
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
		(wants-item alli tastycupcake)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rubyring)
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
		(has alli tastycupcake)
	  )
	)
)