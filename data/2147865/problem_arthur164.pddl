(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger alli giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle mirror ash knightshield rubyring coin silver - item
		 storage basement bar docks townarch forge hut townsquare valley fort cliff mansion junkyard shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit shopexit bankexit - entrance
	)
	(:init
		(at fortentrance valley)
		(at mansionexit mansion)
		(at phillip fort)
		(at hutexit hut)
		(at camille fort)
		(at peter forge)
		(at arthur mansion)
		(at silver cliff)
		(at barexit bar)
		(at barentrance docks)
		(at basementexit basement)
		(at tastycupcake hut)
		(at basemententrance bar)
		(at shopexit shop)
		(at mel basement)
		(at bucket fort)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at roger mansion)
		(at alli junkyard)
		(at mel bar)
		(at dave townsquare)
		(at karina townarch)
		(at mel storage)
		(at hutentrance townarch)
		(at knightsword forge)
		(at rope townarch)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at james valley)
		(at frank townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at fortexit fort)
		(at michael hut)
		(at candle mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at avery mansion)
		(at jordan mansion)
		(at mirror junkyard)
		(at mushroom townarch)
		(at forgeentrance townarch)
		(at ian fort)
		(closed basemententrance)
		(connected townarch docks)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(connected storage basement)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway cliff townsqaure)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(has mel basementbucket)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has dorian rubyring)
		(has arthur coin)
		(has arthur humanskull)
		(has arthur book)
		(has ian knightsword)
		(has dorian bouquet)
		(has ian knightshield)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has arthur ash)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur humanskull)
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