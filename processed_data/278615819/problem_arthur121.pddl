(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna peter matthias jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring coin silver knightsword rope humanskull bouquet candle - item
		 storage basement bar docks townarch townsquare valley fort shop bank forge cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit bankexit forgeexit mansionentrance mansionexit - entrance
	)
	(:init
		(at dave townsquare)
		(at bucket fort)
		(at giovanna shop)
		(at jordan mansion)
		(at frank townsquare)
		(at matthias forge)
		(at mel bar)
		(at phillip fort)
		(at barexit bar)
		(at bankexit bank)
		(at ian fort)
		(at karina townarch)
		(at rubyring shop)
		(at fortexit fort)
		(at bouquet cliff)
		(at james valley)
		(at roger mansion)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at mel basement)
		(at shopentrance townsquare)
		(at mansionexit mansion)
		(at arthur cliff)
		(at knightshield shop)
		(at fortentrance valley)
		(at camille fort)
		(at bankentrance townsquare)
		(at candle mansion)
		(at avery mansion)
		(connected townsquare valley)
		(connected docks townarch)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected valley townsquare)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(has james humanskull)
		(has arthur silver)
		(has arthur mushroom)
		(has arthur rubyring)
		(has jordan loveletter)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(wants-item dorian bouquet)
		(wants-item arthur lovecontract)
		(wants-item james candle)
		(wants-item jordan lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
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
