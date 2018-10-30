(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger alli giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle mirror ash knightshield rubyring coin silver - item
		 storage basement bar docks townarch forge hut townsquare valley fort cliff mansion junkyard shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit shopexit bankexit - entrance
	)
	(:init
		(at hutexit hut)
		(at knightsword forge)
		(at mel bar)
		(at dorian townarch)
		(at james valley)
		(at fortentrance valley)
		(at michael hut)
		(at barentrance docks)
		(at fortexit fort)
		(at hutentrance townarch)
		(at mansionexit mansion)
		(at bucket townarch)
		(at giovanna shop)
		(at mushroom mansion)
		(at arthur bar)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at karina townarch)
		(at mirror mansion)
		(at avery mansion)
		(at mel basement)
		(at roger mansion)
		(at alli junkyard)
		(at bankentrance townsquare)
		(at peter forge)
		(at camille fort)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at ian fort)
		(at dave townsquare)
		(at mel storage)
		(at forgeexit forge)
		(at oscar bar)
		(at basemententrance bar)
		(at rope townarch)
		(at silver cliff)
		(at ash townarch)
		(at jordan mansion)
		(at basementexit basement)
		(at tastycupcake hut)
		(at frank townsquare)
		(at barexit bar)
		(at matthias forge)
		(at phillip fort)
		(at shopentrance townsquare)
		(at book townarch)
		(closed basemententrance)
		(connected junkyard docks)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(has jordan lovecontract)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has dorian bouquet)
		(has james humanskull)
		(has james coin)
		(has ian knightshield)
		(has jordan loveletter)
		(has dorian rubyring)
		(has james candle)
		(has ian knightsword)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
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
