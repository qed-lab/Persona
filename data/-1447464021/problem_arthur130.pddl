(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james alli michael peter matthias giovanna ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book knightsword rope knightshield rubyring bucket coin silver - item
		 storage basement bar docks townarch townsquare valley junkyard hut forge shop fort bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance hutexit forgeexit shopexit fortexit bankexit - entrance
	)
	(:init
		(at mel basement)
		(at peter forge)
		(at camille fort)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at basementexit basement)
		(at fortentrance valley)
		(at dave townsquare)
		(at karina townarch)
		(at tastycupcake townsquare)
		(at mel bar)
		(at hutexit hut)
		(at shopexit shop)
		(at fortexit fort)
		(at silver bank)
		(at michael hut)
		(at hutentrance townarch)
		(at james valley)
		(at dorian townarch)
		(at ian fort)
		(at frank townsquare)
		(at alli junkyard)
		(at forgeexit forge)
		(at phillip fort)
		(at rubyring shop)
		(at basemententrance bar)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at arthur townsquare)
		(at jordan mansion)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at rope forge)
		(at matthias forge)
		(at barexit bar)
		(at bucket fort)
		(at mushroom hut)
		(at mel storage)
		(at oscar bar)
		(at barentrance docks)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(has ian knightsword)
		(has arthur loveletter)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has alli ash)
		(has ian knightshield)
		(has arthur mirror)
		(has dorian lovecontract)
		(has arthur book)
		(has james coin)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item james humanskull)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
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
