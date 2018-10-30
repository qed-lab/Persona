(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver bucket knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks townarch forge hut townsquare bank valley fort shop cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit fortentrance fortexit shopexit mansionentrance mansionexit - entrance
	)
	(:init
		(at james valley)
		(at mansionexit mansion)
		(at humanskull cliff)
		(at avery mansion)
		(at peter forge)
		(at fortentrance valley)
		(at fortexit fort)
		(at michael hut)
		(at coin townsquare)
		(at hutentrance townarch)
		(at knightsword forge)
		(at forgeexit forge)
		(at giovanna shop)
		(at silver townsquare)
		(at roger mansion)
		(at shopexit shop)
		(at karina townarch)
		(at mansionentrance cliff)
		(at phillip fort)
		(at mel bar)
		(at hutexit hut)
		(at mel basement)
		(at arthur townarch)
		(at rubyring shop)
		(at dave townsquare)
		(at basemententrance bar)
		(at barentrance docks)
		(at ian fort)
		(at bankentrance townsquare)
		(at camille fort)
		(at rubyring townsquare)
		(at bucket fort)
		(at oscar bar)
		(at rope townarch)
		(at mel storage)
		(at candle mansion)
		(at mushroom townarch)
		(at dorian townarch)
		(at basementexit basement)
		(at matthias forge)
		(at jordan mansion)
		(at frank townsquare)
		(at barexit bar)
		(at tastycupcake townarch)
		(at book townarch)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at bankexit bank)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townarch docks)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has dorian bouquet)
		(has ian knightshield)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has ian knightsword)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item dorian rubyring)
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
