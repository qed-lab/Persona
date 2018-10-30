(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver bucket knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks townarch forge hut townsquare bank valley fort shop cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit fortentrance fortexit shopexit mansionentrance mansionexit - entrance
	)
	(:init
		(at arthur townarch)
		(at ian fort)
		(at silver townsquare)
		(at roger mansion)
		(at avery mansion)
		(at dave townsquare)
		(at rubyring shop)
		(at phillip fort)
		(at mel basement)
		(at humanskull cliff)
		(at hutexit hut)
		(at mel bar)
		(at shopexit shop)
		(at karina townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at peter forge)
		(at basemententrance bar)
		(at bucket fort)
		(at basementexit basement)
		(at camille fort)
		(at rubyring townsquare)
		(at forgeexit forge)
		(at barentrance docks)
		(at mel storage)
		(at knightsword forge)
		(at fortexit fort)
		(at james valley)
		(at hutentrance townarch)
		(at tastycupcake townarch)
		(at dorian townarch)
		(at michael hut)
		(at frank townsquare)
		(at fortentrance valley)
		(at jordan mansion)
		(at coin townsquare)
		(at matthias forge)
		(at candle mansion)
		(at rope townarch)
		(at barexit bar)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at bankentrance townsquare)
		(at book townarch)
		(at shopentrance townsquare)
		(at oscar bar)
		(at mansionexit mansion)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected basement storage)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected valley townsquare)
		(connected storage basement)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(has jordan loveletter)
		(has arthur bouquet)
		(has ian knightsword)
		(has ian knightshield)
		(has dorian lovecontract)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item dorian rubyring)
		(wants-item james coin)
		(wants-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
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
