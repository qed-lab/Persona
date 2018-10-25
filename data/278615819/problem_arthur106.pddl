(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna peter matthias - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring coin silver knightsword rope humanskull bouquet - item
		 storage basement bar docks townarch townsquare valley fort shop bank forge cliff - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit bankexit forgeexit mansionentrance - entrance
	)
	(:init
		(at bucket fort)
		(at barexit bar)
		(at dave townsquare)
		(at frank townsquare)
		(at giovanna shop)
		(at mel bar)
		(at mel basement)
		(at matthias forge)
		(at bankexit bank)
		(at phillip fort)
		(at forgeentrance townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at camille fort)
		(at karina townarch)
		(at humanskull cliff)
		(at jordan mansion)
		(at fortexit fort)
		(at bouquet cliff)
		(at james valley)
		(at fortentrance valley)
		(at knightshield shop)
		(at arthur cliff)
		(at ian fort)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(closed mansionentrance)
		(connected storage basement)
		(connected townarch docks)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(has arthur loveletter)
		(has arthur silver)
		(has james coin)
		(has ian knightshield)
		(has arthur mushroom)
		(has arthur rubyring)
		(has ian knightsword)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item jordan loveletter)
		(wants-item james humanskull)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
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