(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger alli giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle mirror ash knightshield rubyring coin silver - item
		 storage basement bar docks townarch forge hut townsquare valley fort cliff mansion junkyard shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit shopexit bankexit - entrance
	)
	(:init
		(at alli junkyard)
		(at roger mansion)
		(at karina townarch)
		(at phillip fort)
		(at james valley)
		(at dorian townarch)
		(at avery mansion)
		(at shopexit shop)
		(at hutexit hut)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at mel bar)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at humanskull cliff)
		(at bucket fort)
		(at basemententrance bar)
		(at dave townsquare)
		(at mel storage)
		(at forgeexit forge)
		(at mirror junkyard)
		(at arthur junkyard)
		(at camille fort)
		(at fortexit fort)
		(at knightsword forge)
		(at hutentrance townarch)
		(at michael hut)
		(at peter forge)
		(at basementexit basement)
		(at frank townsquare)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at tastycupcake hut)
		(at barexit bar)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at rope townarch)
		(at candle mansion)
		(at oscar bar)
		(at mushroom townarch)
		(at ian fort)
		(at bankentrance townsquare)
		(at barentrance docks)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected docks townarch)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(has dorian rubyring)
		(has ian knightsword)
		(has arthur tastycupcake)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has jordan loveletter)
		(has arthur coin)
		(has mel basementbucket)
		(has arthur book)
		(has alli ash)
		(has giovanna hairtonic)
		(has arthur silver)
		(has ian knightshield)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur coin)
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
	  )
	)
)
