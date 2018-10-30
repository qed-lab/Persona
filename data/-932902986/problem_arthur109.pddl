(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver bucket knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks townarch forge hut townsquare bank valley fort shop cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit fortentrance fortexit shopexit mansionentrance mansionexit - entrance
	)
	(:init
		(at phillip fort)
		(at avery mansion)
		(at fortentrance valley)
		(at camille fort)
		(at mel bar)
		(at hutexit hut)
		(at tastycupcake townarch)
		(at barentrance docks)
		(at mel storage)
		(at dorian townarch)
		(at mansionexit mansion)
		(at dave townsquare)
		(at rubyring townsquare)
		(at roger mansion)
		(at basementexit basement)
		(at mansionentrance cliff)
		(at silver townsquare)
		(at karina townarch)
		(at shopexit shop)
		(at ian fort)
		(at mel basement)
		(at rubyring shop)
		(at giovanna shop)
		(at arthur mansion)
		(at coin townsquare)
		(at forgeexit forge)
		(at bankentrance townsquare)
		(at humanskull cliff)
		(at forgeentrance townarch)
		(at michael hut)
		(at mushroom townarch)
		(at rope townarch)
		(at basemententrance bar)
		(at candle mansion)
		(at hutentrance townarch)
		(at knightsword forge)
		(at fortexit fort)
		(at jordan mansion)
		(at bouquet cliff)
		(at james valley)
		(at frank townsquare)
		(at barexit bar)
		(at peter forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at bucket fort)
		(at oscar bar)
		(at matthias forge)
		(at book townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townarch docks)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(has jordan loveletter)
		(has ian knightshield)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has ian knightsword)
		(has dorian lovecontract)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
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
		(has giovanna hairtonic)
	  )
	)
)
