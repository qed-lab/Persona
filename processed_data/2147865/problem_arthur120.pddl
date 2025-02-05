(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger alli giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle mirror ash knightshield rubyring - item
		 storage basement bar docks townarch forge hut townsquare valley fort cliff mansion junkyard shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit shopexit - entrance
	)
	(:init
		(at alli junkyard)
		(at frank townsquare)
		(at karina townarch)
		(at roger mansion)
		(at arthur fort)
		(at dorian townarch)
		(at phillip fort)
		(at avery mansion)
		(at hairtonic townarch)
		(at bucket fort)
		(at hutexit hut)
		(at mel bar)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at mel basement)
		(at giovanna shop)
		(at camille fort)
		(at dave townsquare)
		(at basementexit basement)
		(at peter forge)
		(at mirror junkyard)
		(at forgeexit forge)
		(at basemententrance bar)
		(at mel storage)
		(at hutentrance townarch)
		(at knightsword forge)
		(at james valley)
		(at humanskull cliff)
		(at book hut)
		(at tastycupcake townarch)
		(at fortexit fort)
		(at michael hut)
		(at candle mansion)
		(at ian fort)
		(at mushroom townarch)
		(at barentrance docks)
		(at bankentrance townsquare)
		(at tastycupcake hut)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at matthias forge)
		(at barexit bar)
		(at rope townarch)
		(at jordan mansion)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at oscar bar)
		(closed basemententrance)
		(closed bankentrance)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway cliff townsquare)
		(has jordan loveletter)
		(has alli ash)
		(has dorian bouquet)
		(has dorian rubyring)
		(has arthur shinykey)
		(has jordan lovecontract)
		(has arthur knightsword)
		(has mel basementbucket)
		(has arthur knightshield)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item ian knightsword)
		(wants-item james coin)
		(wants-item alli tastycupcake)
		(wants-item ian knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightshield)
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
