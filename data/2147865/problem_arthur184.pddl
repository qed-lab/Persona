(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger alli giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle mirror ash knightshield rubyring coin silver - item
		 storage basement bar docks townarch forge hut townsquare valley fort cliff mansion junkyard shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit shopexit bankexit - entrance
	)
	(:init
		(at james valley)
		(at hutentrance townarch)
		(at dorian townarch)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at tastycupcake hut)
		(at fortexit fort)
		(at jordan mansion)
		(at barexit bar)
		(at knightsword forge)
		(at silver cliff)
		(at karina townarch)
		(at mel basement)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at roger mansion)
		(at phillip fort)
		(at avery mansion)
		(at hutexit hut)
		(at alli junkyard)
		(at mel bar)
		(at michael hut)
		(at camille fort)
		(at dave townsquare)
		(at basemententrance bar)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at peter forge)
		(at mirror junkyard)
		(at forgeexit forge)
		(at oscar bar)
		(at barentrance docks)
		(at candle mansion)
		(at mel storage)
		(at bankexit bank)
		(at basementexit basement)
		(at shopentrance townsquare)
		(at matthias forge)
		(at book townarch)
		(at frank townsquare)
		(at mushroom townarch)
		(at ian fort)
		(at forgeentrance townarch)
		(closed basemententrance)
		(connected townarch docks)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway cliff townsqaure)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(has mel basementbucket)
		(has dorian bouquet)
		(has ian knightshield)
		(has alli tastycupcake)
		(has jordan lovecontract)
		(has arthur bucket)
		(has dorian rubyring)
		(has jordan loveletter)
		(has arthur rope)
		(has james humanskull)
		(has arthur ash)
		(has giovanna hairtonic)
		(has james coin)
		(has ian knightsword)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item james candle)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur ash)
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