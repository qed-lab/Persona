(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna peter matthias - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring coin silver knightsword rope - item
		 storage basement bar docks townarch townsquare valley fort shop bank forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit bankexit forgeexit - entrance
	)
	(:init
		(at phillip fort)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at james valley)
		(at mel storage)
		(at arthur townarch)
		(at ian fort)
		(at fortentrance valley)
		(at karina townarch)
		(at giovanna shop)
		(at mel basement)
		(at mel bar)
		(at hutentrance townarch)
		(at bucket fort)
		(at basemententrance bar)
		(at dave townsquare)
		(at forgeexit forge)
		(at rope forge)
		(at barentrance docks)
		(at dorian townarch)
		(at frank townsquare)
		(at fortexit fort)
		(at camille fort)
		(at peter forge)
		(at basementexit basement)
		(at knightshield shop)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at barexit bar)
		(at forgeentrance townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at oscar bar)
		(closed hutentrance)
		(connected townarch docks)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway cliff townsqaure)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway basement storage)
		(has arthur mushroom)
		(has arthur knightsword)
		(has arthur rubyring)
		(has mel basementbucket)
		(has arthur silver)
		(has james coin)
		(has ian knightshield)
		(has arthur loveletter)
		(has dorian lovecontract)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item arthur ash)
		(wants-item james humanskull)
		(wants-item giovanna hairtonic)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
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