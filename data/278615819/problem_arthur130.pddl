(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna peter matthias jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring coin silver knightsword rope humanskull bouquet candle - item
		 storage basement bar docks townarch townsquare valley fort shop bank forge cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit bankexit forgeexit mansionentrance mansionexit - entrance
	)
	(:init
		(at giovanna shop)
		(at forgeentrance townarch)
		(at mansionentrance cliff)
		(at karina townarch)
		(at shopexit shop)
		(at mel basement)
		(at mansionexit mansion)
		(at knightshield shop)
		(at fortentrance valley)
		(at mel bar)
		(at ian fort)
		(at roger mansion)
		(at fortexit fort)
		(at hutentrance townarch)
		(at dave townsquare)
		(at bucket fort)
		(at camille fort)
		(at james valley)
		(at rubyring shop)
		(at frank townsquare)
		(at phillip fort)
		(at dorian townarch)
		(at avery mansion)
		(at arthur docks)
		(at matthias forge)
		(at barexit bar)
		(at jordan mansion)
		(at bouquet cliff)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at barentrance docks)
		(closed hutentrance)
		(connected storage basement)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway storage basement)
		(has james candle)
		(has james humanskull)
		(has arthur mushroom)
		(has arthur rubyring)
		(has dorian lovecontract)
		(has james coin)
		(has jordan loveletter)
		(has ian knightshield)
		(has arthur silver)
		(has ian knightsword)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item dorian bouquet)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
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
	  )
	)
)
