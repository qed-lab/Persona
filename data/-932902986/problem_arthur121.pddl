(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver bucket knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks townarch forge hut townsquare bank valley fort shop cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit fortentrance fortexit shopexit mansionentrance mansionexit - entrance
	)
	(:init
		(at coin townsquare)
		(at rubyring shop)
		(at silver townsquare)
		(at roger mansion)
		(at dave townsquare)
		(at peter forge)
		(at phillip fort)
		(at avery mansion)
		(at mel basement)
		(at giovanna shop)
		(at hutexit hut)
		(at mel bar)
		(at forgeexit forge)
		(at karina townarch)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at camille fort)
		(at basemententrance bar)
		(at dorian townarch)
		(at basementexit basement)
		(at arthur mansion)
		(at rubyring townsquare)
		(at bucket fort)
		(at mel storage)
		(at hutentrance townarch)
		(at knightsword forge)
		(at james valley)
		(at humanskull cliff)
		(at frank townsquare)
		(at tastycupcake townarch)
		(at fortexit fort)
		(at michael hut)
		(at jordan mansion)
		(at rope townarch)
		(at matthias forge)
		(at barentrance docks)
		(at candle mansion)
		(at barexit bar)
		(at book townarch)
		(at mushroom townarch)
		(at ian fort)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at oscar bar)
		(at mansionexit mansion)
		(at fortentrance valley)
		(connected storage basement)
		(connected docks townarch)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townarch docks)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has ian knightsword)
		(has dorian bouquet)
		(has jordan loveletter)
		(has ian knightshield)
		(has jordan lovecontract)
		(has giovanna hairtonic)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
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
