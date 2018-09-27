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
		(at michael hut)
		(at fortexit fort)
		(at hutexit hut)
		(at fortentrance valley)
		(at karina townarch)
		(at basementexit basement)
		(at silver cliff)
		(at tastycupcake hut)
		(at frank townsquare)
		(at ash townarch)
		(at mel bar)
		(at giovanna shop)
		(at arthur junkyard)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at avery mansion)
		(at dorian townarch)
		(at bucket townarch)
		(at hutentrance townarch)
		(at knightsword forge)
		(at james valley)
		(at mel basement)
		(at barexit bar)
		(at barentrance docks)
		(at forgeexit forge)
		(at camille fort)
		(at candle mansion)
		(at bankentrance townsquare)
		(at roger mansion)
		(at rope townarch)
		(at alli junkyard)
		(at dave townsquare)
		(at basemententrance bar)
		(at ian fort)
		(at phillip fort)
		(at matthias forge)
		(at peter forge)
		(at oscar bar)
		(at jordan mansion)
		(at mel storage)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at book townarch)
		(at shopentrance townsquare)
		(closed basemententrance)
		(connected townarch docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected basement storage)
		(connected townsquare valley)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway junkyard docks)
		(has arthur mirror)
		(has dorian bouquet)
		(has ian knightsword)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has jordan loveletter)
		(has alli tastycupcake)
		(has arthur mushroom)
		(has ian knightshield)
		(has jordan lovecontract)
		(has james humanskull)
		(has dorian rubyring)
		(has james coin)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james candle)
		(wants-item arthur shinykey)
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