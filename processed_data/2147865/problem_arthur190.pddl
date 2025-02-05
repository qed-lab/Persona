(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger alli giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle mirror ash knightshield rubyring coin silver - item
		 storage basement bar docks townarch forge hut townsquare valley fort cliff mansion junkyard shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit shopexit bankexit - entrance
	)
	(:init
		(at mansionexit mansion)
		(at james valley)
		(at dorian townarch)
		(at avery mansion)
		(at fortentrance valley)
		(at knightsword forge)
		(at silver cliff)
		(at barexit bar)
		(at fortexit fort)
		(at hutentrance townarch)
		(at tastycupcake hut)
		(at phillip fort)
		(at karina townarch)
		(at roger mansion)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at bucket townarch)
		(at alli junkyard)
		(at arthur townarch)
		(at camille fort)
		(at dave townsquare)
		(at basemententrance bar)
		(at bankentrance townsquare)
		(at basementexit basement)
		(at peter forge)
		(at mirror junkyard)
		(at forgeexit forge)
		(at oscar bar)
		(at barentrance docks)
		(at candle mansion)
		(at mel storage)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at matthias forge)
		(at frank townsquare)
		(at ash townarch)
		(at bankexit bank)
		(at mushroom townarch)
		(at ian fort)
		(at forgeentrance townarch)
		(at michael hut)
		(closed basemententrance)
		(connected townarch docks)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected cliff townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(has dorian bouquet)
		(has ian knightshield)
		(has mel basementbucket)
		(has jordan lovecontract)
		(has dorian rubyring)
		(has arthur rope)
		(has alli tastycupcake)
		(has jordan loveletter)
		(has arthur book)
		(has ian knightsword)
		(has james humanskull)
		(has james coin)
		(has giovanna hairtonic)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james candle)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rope)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has arthur ash)
		(has james humanskull)
		(has james candle)
	  )
	)
)
