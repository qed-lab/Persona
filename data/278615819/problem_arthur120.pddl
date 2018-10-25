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
		(at dave townsquare)
		(at frank townsquare)
		(at fortexit fort)
		(at jordan mansion)
		(at bucket fort)
		(at matthias forge)
		(at mel bar)
		(at phillip fort)
		(at barexit bar)
		(at bankexit bank)
		(at ian fort)
		(at karina townarch)
		(at rubyring shop)
		(at bouquet cliff)
		(at candle mansion)
		(at mansionentrance cliff)
		(at james valley)
		(at roger mansion)
		(at shopexit shop)
		(at forgeentrance townarch)
		(at camille fort)
		(at shopentrance townsquare)
		(at mansionexit mansion)
		(at knightshield shop)
		(at fortentrance valley)
		(at avery mansion)
		(at bankentrance townsquare)
		(at mel basement)
		(at arthur townsquare)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected docks townarch)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare townarch)
		(has james humanskull)
		(has james coin)
		(has arthur silver)
		(has ian knightshield)
		(has jordan loveletter)
		(has ian knightsword)
		(has arthur mushroom)
		(has arthur rubyring)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item dorian rubyring)
		(wants-item dorian bouquet)
		(wants-item jordan lovecontract)
		(wants-item james candle)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur silver)
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