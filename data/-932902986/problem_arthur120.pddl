(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver bucket knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks townarch forge hut townsquare bank valley fort shop cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit fortentrance fortexit shopexit mansionentrance mansionexit - entrance
	)
	(:init
		(at peter forge)
		(at mansionexit mansion)
		(at james valley)
		(at phillip fort)
		(at avery mansion)
		(at fortentrance valley)
		(at knightsword forge)
		(at fortexit fort)
		(at michael hut)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at forgeexit forge)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at silver townsquare)
		(at shopexit shop)
		(at rubyring townsquare)
		(at karina townarch)
		(at rubyring shop)
		(at mel bar)
		(at hutexit hut)
		(at roger mansion)
		(at mel basement)
		(at ian fort)
		(at dave townsquare)
		(at basemententrance bar)
		(at bucket fort)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at camille fort)
		(at mel storage)
		(at arthur mansion)
		(at oscar bar)
		(at rope townarch)
		(at barentrance docks)
		(at candle mansion)
		(at mushroom townarch)
		(at frank townsquare)
		(at matthias forge)
		(at jordan mansion)
		(at tastycupcake townarch)
		(at dorian townarch)
		(at book townarch)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at coin townsquare)
		(at shopentrance townsquare)
		(at barexit bar)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected docks townarch)
		(connected townsquare valley)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway cliff townsqaure)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(has dorian bouquet)
		(has mel basementbucket)
		(has arthur lovecontract)
		(has ian knightshield)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has ian knightsword)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item james coin)
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
		(has jordan lovecontract)
	  )
	)
)