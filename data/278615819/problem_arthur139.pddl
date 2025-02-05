(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna peter matthias jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring coin silver knightsword rope humanskull bouquet candle - item
		 storage basement bar docks townarch townsquare valley fort shop bank forge cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit bankexit forgeexit mansionentrance mansionexit - entrance
	)
	(:init
		(at knightshield shop)
		(at roger mansion)
		(at karina townarch)
		(at fortexit fort)
		(at rubyring shop)
		(at barexit bar)
		(at hutentrance townarch)
		(at barentrance docks)
		(at mansionexit mansion)
		(at giovanna shop)
		(at mel bar)
		(at mel basement)
		(at camille fort)
		(at fortentrance valley)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at frank townsquare)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at james valley)
		(at bouquet cliff)
		(at ian fort)
		(at dave townsquare)
		(at bucket fort)
		(at avery mansion)
		(at dorian townarch)
		(at matthias forge)
		(at phillip fort)
		(at arthur cliff)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(closed hutentrance)
		(connected docks junkyard)
		(connected storage basement)
		(connected townsquare valley)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(has jordan lovecontract)
		(has james humanskull)
		(has jordan loveletter)
		(has dorian rubyring)
		(has james coin)
		(has james candle)
		(has arthur silver)
		(has arthur mushroom)
		(has ian knightshield)
		(has ian knightsword)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(wants-item dorian bouquet)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has james coin)
		(has james humanskull)
		(has ian knightsword)
		(has ian knightshield)
		(has james candle)
		(has jordan lovecontract)
	  )
	)
)
