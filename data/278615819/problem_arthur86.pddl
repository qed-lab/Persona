(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring coin silver - item
		 storage basement bar docks townarch townsquare valley fort shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit bankexit - entrance
	)
	(:init
		(at phillip fort)
		(at mel storage)
		(at shopexit shop)
		(at peter forge)
		(at dave townsquare)
		(at arthur townarch)
		(at mel bar)
		(at ian fort)
		(at karina townarch)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at camille fort)
		(at basementexit basement)
		(at dorian townarch)
		(at barentrance docks)
		(at bucket fort)
		(at basemententrance bar)
		(at knightsword forge)
		(at hutentrance townarch)
		(at james valley)
		(at fortentrance valley)
		(at frank townsquare)
		(at fortexit fort)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at knightshield shop)
		(at oscar bar)
		(closed hutentrance)
		(closed forgeentrance)
		(connected townarch docks)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected storage basement)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway storage basement)
		(has arthur mushroom)
		(has mel basementbucket)
		(has james coin)
		(has ian knightshield)
		(has arthur rubyring)
		(has arthur silver)
		(has arthur loveletter)
		(has dorian lovecontract)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto bankexit townsquare)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item jordan loveletter)
		(wants-item james humanskull)
		(wants-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
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
