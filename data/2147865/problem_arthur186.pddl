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
		(at mansionexit mansion)
		(at phillip fort)
		(at hutexit hut)
		(at basementexit basement)
		(at fortentrance valley)
		(at avery mansion)
		(at silver cliff)
		(at barexit bar)
		(at barentrance docks)
		(at mel storage)
		(at tastycupcake hut)
		(at shopexit shop)
		(at karina townarch)
		(at mel basement)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at camille fort)
		(at alli junkyard)
		(at arthur townarch)
		(at mel bar)
		(at peter forge)
		(at roger mansion)
		(at dave townsquare)
		(at bankentrance townsquare)
		(at hutentrance townarch)
		(at knightsword forge)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at ian fort)
		(at frank townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at fortexit fort)
		(at michael hut)
		(at candle mansion)
		(at mirror junkyard)
		(at james valley)
		(at matthias forge)
		(at ash townarch)
		(at jordan mansion)
		(at dorian townarch)
		(at book townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway cliff townsqaure)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townarch docks)
		(has arthur rope)
		(has jordan loveletter)
		(has dorian rubyring)
		(has ian knightsword)
		(has james coin)
		(has arthur bucket)
		(has ian knightshield)
		(has james humanskull)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item james candle)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur bucket)
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