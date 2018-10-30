(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger alli giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle mirror ash knightshield rubyring coin silver - item
		 storage basement bar docks townarch forge hut townsquare valley fort cliff mansion junkyard shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit shopexit bankexit - entrance
	)
	(:init
		(at camille fort)
		(at mel bar)
		(at hutexit hut)
		(at mel basement)
		(at avery mansion)
		(at bucket townarch)
		(at mansionexit mansion)
		(at james valley)
		(at knightsword forge)
		(at peter forge)
		(at fortentrance valley)
		(at dorian townarch)
		(at mirror mansion)
		(at dave townsquare)
		(at basemententrance bar)
		(at karina townarch)
		(at arthur townarch)
		(at alli junkyard)
		(at roger mansion)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mushroom mansion)
		(at shopexit shop)
		(at barentrance docks)
		(at mel storage)
		(at rope townarch)
		(at shopentrance townsquare)
		(at basementexit basement)
		(at matthias forge)
		(at book townarch)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at michael hut)
		(at ian fort)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at phillip fort)
		(at silver cliff)
		(at barexit bar)
		(at hutentrance townarch)
		(at tastycupcake hut)
		(at oscar bar)
		(at fortexit fort)
		(at ash townarch)
		(at jordan mansion)
		(at forgeexit forge)
		(closed basemententrance)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected storage basement)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(has giovanna hairtonic)
		(has jordan loveletter)
		(has dorian rubyring)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has mel basementbucket)
		(has ian knightshield)
		(has james candle)
		(has james coin)
		(has ian knightsword)
		(has alli tastycupcake)
		(has james humanskull)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
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
