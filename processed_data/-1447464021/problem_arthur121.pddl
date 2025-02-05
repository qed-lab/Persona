(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james alli michael peter matthias giovanna ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book knightsword rope knightshield rubyring bucket coin silver - item
		 storage basement bar docks townarch townsquare valley junkyard hut forge shop fort bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance hutexit forgeexit shopexit fortexit bankexit - entrance
	)
	(:init
		(at rope forge)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at alli junkyard)
		(at rubyring shop)
		(at ian fort)
		(at frank townsquare)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at tastycupcake townsquare)
		(at giovanna shop)
		(at mel basement)
		(at mushroom hut)
		(at phillip fort)
		(at bucket fort)
		(at mel storage)
		(at book hut)
		(at basementexit basement)
		(at basemententrance bar)
		(at camille fort)
		(at peter forge)
		(at dorian townarch)
		(at dave townsquare)
		(at silver bank)
		(at james valley)
		(at michael hut)
		(at fortexit fort)
		(at hutentrance townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at matthias forge)
		(at barexit bar)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at mirror hut)
		(at oscar bar)
		(at forgeexit forge)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at karina townarch)
		(at barentrance docks)
		(closed basemententrance)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected storage basement)
		(connected townarch docks)
		(connected valley townsquare)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(has ian knightsword)
		(has arthur loveletter)
		(has ian knightshield)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has james coin)
		(has alli ash)
		(has dorian lovecontract)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item james humanskull)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
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
