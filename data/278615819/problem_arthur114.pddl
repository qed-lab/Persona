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
		(at humanskull cliff)
		(at matthias forge)
		(at bankexit bank)
		(at phillip fort)
		(at frank townsquare)
		(at karina townarch)
		(at mansionentrance cliff)
		(at ian fort)
		(at bouquet cliff)
		(at rubyring shop)
		(at fortexit fort)
		(at jordan mansion)
		(at roger mansion)
		(at forgeentrance townarch)
		(at james valley)
		(at knightshield shop)
		(at shopentrance townsquare)
		(at dave townsquare)
		(at arthur cliff)
		(at candle mansion)
		(at fortentrance valley)
		(at mel basement)
		(at bankentrance townsquare)
		(at mansionexit mansion)
		(at avery mansion)
		(connected townsquare valley)
		(connected storage basement)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(has ian knightsword)
		(has arthur mushroom)
		(has jordan loveletter)
		(has arthur silver)
		(has james coin)
		(has arthur rubyring)
		(has ian knightshield)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur lovecontract)
		(wants-item dorian bouquet)
		(wants-item jordan lovecontract)
		(wants-item james humanskull)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur rubyring)
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
	  )
	)
)
