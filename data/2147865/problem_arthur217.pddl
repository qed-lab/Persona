(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger alli giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle mirror ash knightshield rubyring coin silver - item
		 storage basement bar docks townarch forge hut townsquare valley fort cliff mansion junkyard shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit shopexit bankexit - entrance
	)
	(:init
		(at dave townsquare)
		(at dorian townarch)
		(at barentrance docks)
		(at fortentrance valley)
		(at avery mansion)
		(at mansionexit mansion)
		(at hutentrance townarch)
		(at silver cliff)
		(at barexit bar)
		(at james valley)
		(at knightsword forge)
		(at tastycupcake hut)
		(at mel basement)
		(at shopexit shop)
		(at karina townarch)
		(at giovanna shop)
		(at mushroom mansion)
		(at mansionentrance cliff)
		(at ian fort)
		(at mel bar)
		(at hutexit hut)
		(at roger mansion)
		(at bucket townarch)
		(at alli junkyard)
		(at rope townarch)
		(at peter forge)
		(at candle mansion)
		(at frank townsquare)
		(at ash townarch)
		(at basementexit basement)
		(at arthur mansion)
		(at forgeexit forge)
		(at oscar bar)
		(at camille fort)
		(at basemententrance bar)
		(at mel storage)
		(at book townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at matthias forge)
		(at jordan mansion)
		(at fortexit fort)
		(at phillip fort)
		(at michael hut)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected storage basement)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(has jordan loveletter)
		(has james humanskull)
		(has arthur mirror)
		(has ian knightsword)
		(has giovanna hairtonic)
		(has james coin)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has ian knightshield)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has dorian rubyring)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james candle)
		(wants-item arthur shinykey)
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