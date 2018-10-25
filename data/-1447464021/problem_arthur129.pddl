(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james alli michael peter matthias giovanna ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book knightsword rope knightshield rubyring bucket coin silver - item
		 storage basement bar docks townarch townsquare valley junkyard hut forge shop fort bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance hutexit forgeexit shopexit fortexit bankexit - entrance
	)
	(:init
		(at dave townsquare)
		(at barentrance docks)
		(at silver bank)
		(at phillip fort)
		(at karina townarch)
		(at hutentrance townarch)
		(at barexit bar)
		(at mansionentrance cliff)
		(at dorian townarch)
		(at james valley)
		(at tastycupcake townsquare)
		(at ian fort)
		(at arthur townarch)
		(at alli junkyard)
		(at mel basement)
		(at shopexit shop)
		(at fortentrance valley)
		(at hutexit hut)
		(at rubyring shop)
		(at mel bar)
		(at basemententrance bar)
		(at bucket fort)
		(at camille fort)
		(at basementexit basement)
		(at peter forge)
		(at forgeexit forge)
		(at oscar bar)
		(at mushroom hut)
		(at mel storage)
		(at rope forge)
		(at bankentrance townsquare)
		(at giovanna shop)
		(at matthias forge)
		(at michael hut)
		(at fortexit fort)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at frank townsquare)
		(at shopentrance townsquare)
		(at bankexit bank)
		(closed basemententrance)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected docks townarch)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(has ian knightshield)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur mirror)
		(has arthur book)
		(has ian knightsword)
		(has james coin)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item james humanskull)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur mirror)
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