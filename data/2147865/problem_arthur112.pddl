(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger alli giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle mirror ash knightshield rubyring - item
		 storage basement bar docks townarch forge hut townsquare valley fort cliff mansion junkyard shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit shopexit - entrance
	)
	(:init
		(at frank townsquare)
		(at arthur townarch)
		(at roger mansion)
		(at alli junkyard)
		(at bucket fort)
		(at dorian townarch)
		(at knightsword townarch)
		(at avery mansion)
		(at hairtonic townarch)
		(at mel basement)
		(at hutexit hut)
		(at mel bar)
		(at shopexit shop)
		(at karina townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at camille fort)
		(at dave townsquare)
		(at basementexit basement)
		(at peter forge)
		(at mirror junkyard)
		(at forgeexit forge)
		(at basemententrance bar)
		(at mel storage)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at james valley)
		(at knightsword forge)
		(at book hut)
		(at tastycupcake townarch)
		(at fortexit fort)
		(at michael hut)
		(at matthias forge)
		(at phillip fort)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at tastycupcake hut)
		(at barentrance docks)
		(at knightshield shop)
		(at barexit bar)
		(at mushroom townarch)
		(at candle mansion)
		(at oscar bar)
		(at fortentrance valley)
		(at rope townarch)
		(at ian fort)
		(at mansionexit mansion)
		(at bankentrance townsquare)
		(closed basemententrance)
		(closed bankentrance)
		(connected basement storage)
		(connected docks townarch)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected valley townsquare)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway junkyard docks)
		(has jordan loveletter)
		(has dorian rubyring)
		(has alli ash)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has mel basementbucket)
		(has arthur shinykey)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item arthur ash)
		(wants-item james coin)
		(wants-item ian knightsword)
		(wants-item alli tastycupcake)
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
	  )
	)
)
