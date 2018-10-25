(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring coin silver - item
		 storage basement bar docks townarch townsquare valley fort shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit bankexit - entrance
	)
	(:init
		(at mel basement)
		(at basementexit basement)
		(at dorian townarch)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel bar)
		(at barentrance docks)
		(at camille fort)
		(at knightshield shop)
		(at ian fort)
		(at karina townarch)
		(at phillip fort)
		(at hutentrance townarch)
		(at james valley)
		(at peter forge)
		(at arthur fort)
		(at knightsword forge)
		(at shopexit shop)
		(at fortentrance valley)
		(at mel storage)
		(at fortexit fort)
		(at frank townsquare)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at oscar bar)
		(at bucket fort)
		(at bankentrance townsquare)
		(at barexit bar)
		(at basemententrance bar)
		(at dave townsquare)
		(closed hutentrance)
		(closed forgeentrance)
		(connected storage basement)
		(connected townsquare valley)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway cliff townsqaure)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway docks junkyard)
		(has ian knightshield)
		(has arthur rubyring)
		(has arthur mushroom)
		(has mel basementbucket)
		(has james coin)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur silver)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item ian knightsword)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item james humanskull)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur ash)
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
	  )
	)
)