(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger giovanna james michael ian camille phillip peter matthias - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book bucket knightsword rope - item
		 storage basement bar docks townarch townsquare bank cliff mansion shop valley hut fort forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit mansionentrance mansionexit shopexit fortentrance hutexit fortexit forgeexit - entrance
	)
	(:init
		(at roger mansion)
		(at karina townarch)
		(at shopexit shop)
		(at ian fort)
		(at mushroom townsquare)
		(at avery mansion)
		(at phillip fort)
		(at mansionentrance cliff)
		(at mel bar)
		(at silver townsquare)
		(at fortentrance valley)
		(at tastycupcake townsquare)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at mel basement)
		(at dave townsquare)
		(at camille fort)
		(at peter forge)
		(at basementexit basement)
		(at basemententrance bar)
		(at mel storage)
		(at barentrance docks)
		(at bucket fort)
		(at frank townsquare)
		(at hutentrance townarch)
		(at james valley)
		(at dorian townarch)
		(at fortexit fort)
		(at book hut)
		(at hutexit hut)
		(at michael hut)
		(at jordan mansion)
		(at arthur docks)
		(at matthias forge)
		(at forgeexit forge)
		(at barexit bar)
		(at knightshield shop)
		(at mansionexit mansion)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at oscar bar)
		(closed basemententrance)
		(connected basement storage)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(has ian knightsword)
		(has james humanskull)
		(has ian knightshield)
		(has james coin)
		(has arthur bouquet)
		(has arthur rope)
		(has arthur rubyring)
		(has james candle)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur loveletter)
		(has giovanna hairtonic)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rope)
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
