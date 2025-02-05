(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna peter matthias jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring coin silver knightsword rope humanskull bouquet candle - item
		 storage basement bar docks townarch townsquare valley fort shop bank forge cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit bankexit forgeexit mansionentrance mansionexit - entrance
	)
	(:init
		(at camille fort)
		(at bucket fort)
		(at shopexit shop)
		(at frank townsquare)
		(at giovanna shop)
		(at matthias forge)
		(at mel bar)
		(at phillip fort)
		(at barexit bar)
		(at bankexit bank)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at karina townarch)
		(at bouquet cliff)
		(at rubyring shop)
		(at fortexit fort)
		(at jordan mansion)
		(at roger mansion)
		(at ian fort)
		(at james valley)
		(at mel basement)
		(at mansionexit mansion)
		(at avery mansion)
		(at shopentrance townsquare)
		(at knightshield shop)
		(at fortentrance valley)
		(at arthur townsquare)
		(at dave townsquare)
		(at bankentrance townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected valley townsquare)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(has jordan loveletter)
		(has arthur mushroom)
		(has james coin)
		(has arthur candle)
		(has ian knightsword)
		(has james humanskull)
		(has ian knightshield)
		(has arthur rubyring)
		(has arthur silver)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item james candle)
		(wants-item jordan lovecontract)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur candle)
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
