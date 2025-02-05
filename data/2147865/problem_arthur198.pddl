(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger alli giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle mirror ash knightshield rubyring coin silver - item
		 storage basement bar docks townarch forge hut townsquare valley fort cliff mansion junkyard shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit shopexit bankexit - entrance
	)
	(:init
		(at fortentrance valley)
		(at hutentrance townarch)
		(at knightsword forge)
		(at hutexit hut)
		(at james valley)
		(at mansionexit mansion)
		(at frank townsquare)
		(at silver cliff)
		(at tastycupcake hut)
		(at fortexit fort)
		(at michael hut)
		(at mel bar)
		(at arthur forge)
		(at karina townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at roger mansion)
		(at avery mansion)
		(at dorian townarch)
		(at bucket townarch)
		(at alli junkyard)
		(at mel basement)
		(at dave townsquare)
		(at basemententrance bar)
		(at rope townarch)
		(at bankentrance townsquare)
		(at peter forge)
		(at camille fort)
		(at mirror junkyard)
		(at forgeexit forge)
		(at oscar bar)
		(at barentrance docks)
		(at candle mansion)
		(at mel storage)
		(at ian fort)
		(at basementexit basement)
		(at phillip fort)
		(at matthias forge)
		(at barexit bar)
		(at ash townarch)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at book townarch)
		(at forgeentrance townarch)
		(at bankexit bank)
		(closed basemententrance)
		(connected basement storage)
		(connected townarch docks)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected cliff townsquare)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(has alli tastycupcake)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has dorian rubyring)
		(has dorian bouquet)
		(has jordan loveletter)
		(has james humanskull)
		(has ian knightshield)
		(has james coin)
		(has ian knightsword)
		(has giovanna hairtonic)
		(has arthur mushroom)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item james candle)
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
