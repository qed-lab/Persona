(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna peter matthias - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring coin silver knightsword rope - item
		 storage basement bar docks townarch townsquare valley fort shop bank forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit bankexit forgeexit - entrance
	)
	(:init
		(at dave townsquare)
		(at bucket fort)
		(at arthur townsquare)
		(at giovanna shop)
		(at barexit bar)
		(at matthias forge)
		(at mel bar)
		(at bankexit bank)
		(at phillip fort)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at camille fort)
		(at karina townarch)
		(at shopexit shop)
		(at jordan mansion)
		(at frank townsquare)
		(at james valley)
		(at fortexit fort)
		(at mel basement)
		(at shopentrance townsquare)
		(at ian fort)
		(at bankentrance townsquare)
		(at knightshield shop)
		(at fortentrance valley)
		(connected townsquare townarch)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected docks townarch)
		(connected townsquare valley)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(has arthur mushroom)
		(has james coin)
		(has arthur loveletter)
		(has arthur rubyring)
		(has ian knightsword)
		(has ian knightshield)
		(has arthur silver)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item james humanskull)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
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
	  )
	)
)
