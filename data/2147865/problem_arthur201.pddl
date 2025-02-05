(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger alli giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle mirror ash knightshield rubyring coin silver - item
		 storage basement bar docks townarch forge hut townsquare valley fort cliff mansion junkyard shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit shopexit bankexit - entrance
	)
	(:init
		(at arthur bar)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at karina townarch)
		(at avery mansion)
		(at alli junkyard)
		(at roger mansion)
		(at giovanna shop)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at barentrance docks)
		(at hutexit hut)
		(at mel basement)
		(at bucket townarch)
		(at mel bar)
		(at peter forge)
		(at basementexit basement)
		(at ash townarch)
		(at camille fort)
		(at forgeexit forge)
		(at mel storage)
		(at basemententrance bar)
		(at frank townsquare)
		(at james valley)
		(at dorian townarch)
		(at dave townsquare)
		(at knightsword forge)
		(at michael hut)
		(at fortexit fort)
		(at hutentrance townarch)
		(at matthias forge)
		(at book townarch)
		(at shopentrance townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at phillip fort)
		(at bankexit bank)
		(at ian fort)
		(at bankentrance townsquare)
		(at rope townarch)
		(at forgeentrance townarch)
		(at mirror junkyard)
		(at candle mansion)
		(at tastycupcake hut)
		(at silver cliff)
		(at oscar bar)
		(closed basemententrance)
		(connected basement storage)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townarch townsquare)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(has dorian rubyring)
		(has ian knightshield)
		(has alli tastycupcake)
		(has jordan lovecontract)
		(has giovanna hairtonic)
		(has james coin)
		(has dorian bouquet)
		(has mel basementbucket)
		(has ian knightsword)
		(has arthur mushroom)
		(has jordan loveletter)
		(has james humanskull)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james candle)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
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
