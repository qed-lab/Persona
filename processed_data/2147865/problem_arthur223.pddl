(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger alli giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle mirror ash knightshield rubyring coin silver - item
		 storage basement bar docks townarch forge hut townsquare valley fort cliff mansion junkyard shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit shopexit bankexit - entrance
	)
	(:init
		(at basemententrance bar)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at shopexit shop)
		(at alli junkyard)
		(at roger mansion)
		(at karina townarch)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at bucket townarch)
		(at mushroom mansion)
		(at mel basement)
		(at mel storage)
		(at mirror mansion)
		(at hutentrance townarch)
		(at knightsword forge)
		(at james valley)
		(at fortexit fort)
		(at ash townarch)
		(at frank townsquare)
		(at michael hut)
		(at arthur valley)
		(at camille fort)
		(at avery mansion)
		(at dave townsquare)
		(at dorian townarch)
		(at basementexit basement)
		(at peter forge)
		(at mansionexit mansion)
		(at matthias forge)
		(at book townarch)
		(at shopentrance townsquare)
		(at phillip fort)
		(at silver cliff)
		(at barexit bar)
		(at jordan mansion)
		(at rope townarch)
		(at forgeexit forge)
		(at oscar bar)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at ian fort)
		(at barentrance docks)
		(at tastycupcake hut)
		(closed basemententrance)
		(connected basement storage)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected storage basement)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(has dorian bouquet)
		(has giovanna hairtonic)
		(has ian knightsword)
		(has mel basementbucket)
		(has ian knightshield)
		(has alli tastycupcake)
		(has dorian rubyring)
		(has jordan lovecontract)
		(has james coin)
		(has james humanskull)
		(has jordan loveletter)
		(has james candle)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
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
