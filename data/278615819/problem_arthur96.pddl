(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna peter matthias - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring coin silver knightsword rope - item
		 storage basement bar docks townarch townsquare valley fort shop bank forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit bankexit forgeexit - entrance
	)
	(:init
		(at mel storage)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at forgeexit forge)
		(at hutentrance townarch)
		(at phillip fort)
		(at ian fort)
		(at fortentrance valley)
		(at karina townarch)
		(at giovanna shop)
		(at mel basement)
		(at mel bar)
		(at arthur fort)
		(at basemententrance bar)
		(at camille fort)
		(at peter forge)
		(at bucket fort)
		(at rope forge)
		(at barentrance docks)
		(at james valley)
		(at dorian townarch)
		(at dave townsquare)
		(at basementexit basement)
		(at frank townsquare)
		(at fortexit fort)
		(at knightshield shop)
		(at shopentrance townsquare)
		(at matthias forge)
		(at jordan mansion)
		(at bankexit bank)
		(at oscar bar)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at barexit bar)
		(closed hutentrance)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected basement storage)
		(connected docks junkyard)
		(connected storage basement)
		(connected docks townarch)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(has ian knightshield)
		(has arthur rubyring)
		(has arthur knightsword)
		(has james coin)
		(has arthur mushroom)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur silver)
		(has arthur loveletter)
		(leadsto bankexit townsquare)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto fortexit valley)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightsword)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item james humanskull)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur silver)
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
