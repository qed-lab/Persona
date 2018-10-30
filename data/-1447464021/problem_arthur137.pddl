(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james alli michael peter matthias giovanna ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book knightsword rope knightshield rubyring bucket coin silver - item
		 storage basement bar docks townarch townsquare valley junkyard hut forge shop fort bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance hutexit forgeexit shopexit fortexit bankexit - entrance
	)
	(:init
		(at james valley)
		(at fortentrance valley)
		(at hutexit hut)
		(at dorian townarch)
		(at mel bar)
		(at karina townarch)
		(at michael hut)
		(at frank townsquare)
		(at fortexit fort)
		(at hutentrance townarch)
		(at barentrance docks)
		(at mansionentrance cliff)
		(at rubyring shop)
		(at ian fort)
		(at alli junkyard)
		(at shopexit shop)
		(at giovanna shop)
		(at tastycupcake townsquare)
		(at dave townsquare)
		(at arthur fort)
		(at mel basement)
		(at phillip fort)
		(at basementexit basement)
		(at basemententrance bar)
		(at bucket fort)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(at oscar bar)
		(at mushroom hut)
		(at mel storage)
		(at rope forge)
		(at shopentrance townsquare)
		(at camille fort)
		(at peter forge)
		(at jordan mansion)
		(at matthias forge)
		(at barexit bar)
		(closed basemententrance)
		(connected townsquare valley)
		(connected townarch docks)
		(connected docks junkyard)
		(connected docks townarch)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(has mel basementbucket)
		(has arthur book)
		(has ian knightsword)
		(has james coin)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur loveletter)
		(has ian knightshield)
		(has arthur mirror)
		(has arthur silver)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item james humanskull)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur silver)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has ian knightsword)
		(has ian knightshield)
		(has james humanskull)
	  )
	)
)
