(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger alli giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle mirror ash knightshield rubyring coin silver - item
		 storage basement bar docks townarch forge hut townsquare valley fort cliff mansion junkyard shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit shopexit bankexit - entrance
	)
	(:init
		(at roger mansion)
		(at karina townarch)
		(at shopexit shop)
		(at alli junkyard)
		(at avery mansion)
		(at phillip fort)
		(at arthur townarch)
		(at mansionentrance cliff)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at barentrance docks)
		(at hutexit hut)
		(at giovanna shop)
		(at mel basement)
		(at mel bar)
		(at camille fort)
		(at peter forge)
		(at basementexit basement)
		(at basemententrance bar)
		(at bucket fort)
		(at mel storage)
		(at silver cliff)
		(at frank townsquare)
		(at dorian townarch)
		(at dave townsquare)
		(at knightsword forge)
		(at james valley)
		(at michael hut)
		(at fortexit fort)
		(at hutentrance townarch)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at ian fort)
		(at mushroom townarch)
		(at shopentrance townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at mirror junkyard)
		(at matthias forge)
		(at forgeexit forge)
		(at oscar bar)
		(at rope townarch)
		(at candle mansion)
		(at tastycupcake hut)
		(at bankentrance townsquare)
		(closed basemententrance)
		(connected townarch docks)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare townarch)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway townarch docks)
		(has jordan loveletter)
		(has ian knightsword)
		(has arthur coin)
		(has arthur humanskull)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has ian knightshield)
		(has arthur ash)
		(has arthur book)
		(has dorian rubyring)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur coin)
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
	  )
	)
)
