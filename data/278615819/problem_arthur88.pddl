(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna peter matthias - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring coin silver knightsword rope - item
		 storage basement bar docks townarch townsquare valley fort shop bank forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit bankexit forgeexit - entrance
	)
	(:init
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at basemententrance bar)
		(at bucket fort)
		(at barentrance docks)
		(at arthur forge)
		(at ian fort)
		(at fortentrance valley)
		(at karina townarch)
		(at mel basement)
		(at rope forge)
		(at mel bar)
		(at dorian townarch)
		(at frank townsquare)
		(at fortexit fort)
		(at peter forge)
		(at basementexit basement)
		(at camille fort)
		(at knightsword forge)
		(at dave townsquare)
		(at forgeexit forge)
		(at phillip fort)
		(at hutentrance townarch)
		(at james valley)
		(at mel storage)
		(at matthias forge)
		(at oscar bar)
		(at barexit bar)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at knightshield shop)
		(closed hutentrance)
		(connected basement storage)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected docks townarch)
		(connected storage basement)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway cliff townsqaure)
		(has james coin)
		(has arthur mushroom)
		(has arthur loveletter)
		(has arthur rubyring)
		(has ian knightshield)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur silver)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightsword)
		(wants-item giovanna hairtonic)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item james humanskull)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
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