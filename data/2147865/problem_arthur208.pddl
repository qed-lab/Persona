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
		(at dave townsquare)
		(at roger mansion)
		(at karina townarch)
		(at shopexit shop)
		(at mel basement)
		(at fortentrance valley)
		(at mel storage)
		(at mansionexit mansion)
		(at hutexit hut)
		(at barentrance docks)
		(at bucket townarch)
		(at mel bar)
		(at hutentrance townarch)
		(at knightsword forge)
		(at james valley)
		(at fortexit fort)
		(at ash townarch)
		(at frank townsquare)
		(at michael hut)
		(at dorian townarch)
		(at peter forge)
		(at camille fort)
		(at alli junkyard)
		(at ian fort)
		(at arthur valley)
		(at basementexit basement)
		(at avery mansion)
		(at book townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at jordan mansion)
		(at phillip fort)
		(at matthias forge)
		(at candle mansion)
		(at forgeexit forge)
		(at oscar bar)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at rope townarch)
		(at tastycupcake hut)
		(at barexit bar)
		(at silver cliff)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected valley townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected storage basement)
		(connected docks townarch)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(has arthur mirror)
		(has dorian bouquet)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has ian knightsword)
		(has jordan loveletter)
		(has james coin)
		(has dorian rubyring)
		(has jordan lovecontract)
		(has ian knightshield)
		(has james humanskull)
		(has arthur mushroom)
		(has giovanna hairtonic)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item james candle)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
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
