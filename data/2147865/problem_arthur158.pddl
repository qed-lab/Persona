(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger alli giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle mirror ash knightshield rubyring coin silver - item
		 storage basement bar docks townarch forge hut townsquare valley fort cliff mansion junkyard shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit shopexit bankexit - entrance
	)
	(:init
		(at mel basement)
		(at dave townsquare)
		(at basemententrance bar)
		(at giovanna shop)
		(at peter forge)
		(at camille fort)
		(at mansionentrance cliff)
		(at mansionexit mansion)
		(at barentrance docks)
		(at mel storage)
		(at fortentrance valley)
		(at bucket fort)
		(at mel bar)
		(at hutexit hut)
		(at shopexit shop)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at james valley)
		(at knightsword forge)
		(at frank townsquare)
		(at michael hut)
		(at fortexit fort)
		(at roger mansion)
		(at basementexit basement)
		(at karina townarch)
		(at alli junkyard)
		(at dorian townarch)
		(at avery mansion)
		(at phillip fort)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at mirror junkyard)
		(at matthias forge)
		(at shopentrance townsquare)
		(at ian fort)
		(at candle mansion)
		(at forgeexit forge)
		(at oscar bar)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at rope townarch)
		(at barexit bar)
		(at tastycupcake hut)
		(at jordan mansion)
		(closed basemententrance)
		(connected basement storage)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected storage basement)
		(connected valley townsquare)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(has dorian bouquet)
		(has ian knightshield)
		(has jordan loveletter)
		(has ian knightsword)
		(has arthur coin)
		(has arthur book)
		(has dorian rubyring)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has arthur silver)
		(has jordan lovecontract)
		(has arthur ash)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
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
