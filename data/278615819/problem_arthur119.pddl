(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna peter matthias jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring coin silver knightsword rope humanskull bouquet candle - item
		 storage basement bar docks townarch townsquare valley fort shop bank forge cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit bankexit forgeexit mansionentrance mansionexit - entrance
	)
	(:init
		(at bucket fort)
		(at barexit bar)
		(at camille fort)
		(at giovanna shop)
		(at shopexit shop)
		(at mel bar)
		(at arthur valley)
		(at matthias forge)
		(at bankexit bank)
		(at phillip fort)
		(at frank townsquare)
		(at mansionentrance cliff)
		(at ian fort)
		(at karina townarch)
		(at bouquet cliff)
		(at rubyring shop)
		(at fortexit fort)
		(at jordan mansion)
		(at roger mansion)
		(at forgeentrance townarch)
		(at james valley)
		(at candle mansion)
		(at avery mansion)
		(at fortentrance valley)
		(at dave townsquare)
		(at shopentrance townsquare)
		(at mansionexit mansion)
		(at knightshield shop)
		(at bankentrance townsquare)
		(at mel basement)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected docks townarch)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(has james humanskull)
		(has ian knightshield)
		(has jordan loveletter)
		(has arthur silver)
		(has ian knightsword)
		(has james coin)
		(has arthur rubyring)
		(has arthur mushroom)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(wants-item dorian bouquet)
		(wants-item james candle)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
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