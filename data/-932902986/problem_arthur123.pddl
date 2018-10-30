(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver bucket knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks townarch forge hut townsquare bank valley fort shop cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit fortentrance fortexit shopexit mansionentrance mansionexit - entrance
	)
	(:init
		(at roger mansion)
		(at coin townsquare)
		(at karina townarch)
		(at silver townsquare)
		(at avery mansion)
		(at dave townsquare)
		(at rubyring shop)
		(at phillip fort)
		(at mel bar)
		(at mel basement)
		(at fortentrance valley)
		(at hutexit hut)
		(at shopexit shop)
		(at forgeexit forge)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at basementexit basement)
		(at camille fort)
		(at tastycupcake townarch)
		(at dorian townarch)
		(at mel storage)
		(at rubyring townsquare)
		(at basemententrance bar)
		(at bucket fort)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at peter forge)
		(at james valley)
		(at michael hut)
		(at frank townsquare)
		(at knightsword forge)
		(at fortexit fort)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at book townarch)
		(at barexit bar)
		(at jordan mansion)
		(at matthias forge)
		(at rope townarch)
		(at candle mansion)
		(at oscar bar)
		(at arthur townsquare)
		(at mushroom townarch)
		(at ian fort)
		(at bankentrance townsquare)
		(at mansionexit mansion)
		(at barentrance docks)
		(connected storage basement)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks townarch)
		(connected townarch docks)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(has jordan loveletter)
		(has ian knightsword)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has dorian bouquet)
		(has ian knightshield)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item james coin)
		(wants-item arthur shinykey)
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
		(has giovanna hairtonic)
		(has jordan lovecontract)
	  )
	)
)
