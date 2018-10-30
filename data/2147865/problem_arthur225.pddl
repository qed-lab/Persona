(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger alli giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle mirror ash knightshield rubyring coin silver - item
		 storage basement bar docks townarch forge hut townsquare valley fort cliff mansion junkyard shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit shopexit bankexit - entrance
	)
	(:init
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at roger mansion)
		(at dave townsquare)
		(at avery mansion)
		(at alli junkyard)
		(at giovanna shop)
		(at hutexit hut)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at mel bar)
		(at mushroom mansion)
		(at mel basement)
		(at bucket townarch)
		(at peter forge)
		(at basementexit basement)
		(at ash townarch)
		(at camille fort)
		(at forgeexit forge)
		(at mel storage)
		(at basemententrance bar)
		(at frank townsquare)
		(at knightsword forge)
		(at james valley)
		(at dorian townarch)
		(at hutentrance townarch)
		(at mirror mansion)
		(at michael hut)
		(at fortexit fort)
		(at phillip fort)
		(at matthias forge)
		(at book townarch)
		(at silver cliff)
		(at barexit bar)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at rope townarch)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at ian fort)
		(at oscar bar)
		(at tastycupcake hut)
		(at barentrance docks)
		(closed basemententrance)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected basement storage)
		(connected townarch docks)
		(connected docks townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(has alli tastycupcake)
		(has jordan loveletter)
		(has dorian rubyring)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has ian knightsword)
		(has mel basementbucket)
		(has james humanskull)
		(has james candle)
		(has james coin)
		(has ian knightshield)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
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
