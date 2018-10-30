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
		(at camille fort)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at bucket fort)
		(at barexit bar)
		(at dave townsquare)
		(at shopexit shop)
		(at mansionexit mansion)
		(at mel bar)
		(at ian fort)
		(at mel basement)
		(at forgeentrance townarch)
		(at frank townsquare)
		(at hutentrance townarch)
		(at fortexit fort)
		(at fortentrance valley)
		(at karina townarch)
		(at roger mansion)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at bouquet cliff)
		(at phillip fort)
		(at avery mansion)
		(at arthur townarch)
		(at rubyring shop)
		(at matthias forge)
		(at barentrance docks)
		(at james valley)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at bankexit bank)
		(closed hutentrance)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(has jordan loveletter)
		(has james humanskull)
		(has dorian lovecontract)
		(has arthur silver)
		(has ian knightsword)
		(has arthur mushroom)
		(has arthur rubyring)
		(has james coin)
		(has ian knightshield)
		(has james candle)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur rubyring)
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
