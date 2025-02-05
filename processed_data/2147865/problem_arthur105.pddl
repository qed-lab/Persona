(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger alli giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle mirror ash knightshield rubyring - item
		 storage basement bar docks townarch forge hut townsquare valley fort cliff mansion junkyard shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit shopexit - entrance
	)
	(:init
		(at arthur townarch)
		(at ian fort)
		(at roger mansion)
		(at alli junkyard)
		(at knightsword forge)
		(at dave townsquare)
		(at phillip fort)
		(at avery mansion)
		(at karina townarch)
		(at hairtonic townarch)
		(at mel basement)
		(at hutexit hut)
		(at mel bar)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at forgeentrance townarch)
		(at giovanna shop)
		(at dorian townarch)
		(at basemententrance bar)
		(at barentrance docks)
		(at peter forge)
		(at camille fort)
		(at knightsword townarch)
		(at bucket fort)
		(at mel storage)
		(at mirror junkyard)
		(at basementexit basement)
		(at hutentrance townarch)
		(at fortexit fort)
		(at james valley)
		(at humanskull cliff)
		(at frank townsquare)
		(at tastycupcake townarch)
		(at michael hut)
		(at book hut)
		(at barexit bar)
		(at tastycupcake hut)
		(at jordan mansion)
		(at mansionexit mansion)
		(at candle mansion)
		(at knightshield shop)
		(at rope townarch)
		(at forgeexit forge)
		(at matthias forge)
		(at fortentrance valley)
		(at mushroom townarch)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at oscar bar)
		(closed basemententrance)
		(closed bankentrance)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townarch docks)
		(connected valley townsquare)
		(connected townsquare valley)
		(doorway storage basement)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(has arthur shinykey)
		(has dorian bouquet)
		(has dorian rubyring)
		(has jordan loveletter)
		(has mel basementbucket)
		(has arthur lovecontract)
		(has alli ash)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item james coin)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
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
