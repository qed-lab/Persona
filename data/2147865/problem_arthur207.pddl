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
		(at avery mansion)
		(at ian fort)
		(at alli junkyard)
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
		(at bankexit bank)
		(at barexit bar)
		(at forgeentrance townarch)
		(at silver cliff)
		(at book townarch)
		(at matthias forge)
		(at phillip fort)
		(at shopentrance townsquare)
		(at rope townarch)
		(at jordan mansion)
		(at oscar bar)
		(at candle mansion)
		(at tastycupcake hut)
		(at arthur townsquare)
		(at bankentrance townsquare)
		(closed basemententrance)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway cliff townsqaure)
		(has giovanna hairtonic)
		(has dorian rubyring)
		(has dorian bouquet)
		(has mel basementbucket)
		(has jordan lovecontract)
		(has ian knightshield)
		(has arthur mirror)
		(has arthur mushroom)
		(has alli tastycupcake)
		(has jordan loveletter)
		(has james coin)
		(has james humanskull)
		(has ian knightsword)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item james candle)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur mushroom)
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