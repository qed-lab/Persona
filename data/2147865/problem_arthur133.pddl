(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger alli giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle mirror ash knightshield rubyring - item
		 storage basement bar docks townarch forge hut townsquare valley fort cliff mansion junkyard shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit shopexit - entrance
	)
	(:init
		(at hutexit hut)
		(at fortexit fort)
		(at fortentrance valley)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at mel bar)
		(at frank townsquare)
		(at forgeexit forge)
		(at tastycupcake townarch)
		(at michael hut)
		(at mansionexit mansion)
		(at book hut)
		(at mel basement)
		(at karina townarch)
		(at shopexit shop)
		(at avery mansion)
		(at alli junkyard)
		(at roger mansion)
		(at phillip fort)
		(at dorian townarch)
		(at james valley)
		(at knightsword forge)
		(at dave townsquare)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mushroom townarch)
		(at ian fort)
		(at rope townarch)
		(at bucket fort)
		(at candle mansion)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at mirror junkyard)
		(at mel storage)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at basemententrance bar)
		(at jordan mansion)
		(at peter forge)
		(at barexit bar)
		(at tastycupcake hut)
		(at basementexit basement)
		(at matthias forge)
		(at oscar bar)
		(at shopentrance townsquare)
		(at camille fort)
		(closed bankentrance)
		(closed basemententrance)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(doorway valley townsquare)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(has mel basementbucket)
		(has dorian bouquet)
		(has alli ash)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has ian knightshield)
		(has dorian rubyring)
		(has ian knightsword)
		(has jordan lovecontract)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james coin)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
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