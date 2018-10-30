(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james alli michael peter matthias giovanna ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book knightsword rope knightshield rubyring bucket coin silver - item
		 storage basement bar docks townarch townsquare valley junkyard hut forge shop fort bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance hutexit forgeexit shopexit fortexit bankexit - entrance
	)
	(:init
		(at frank townsquare)
		(at alli junkyard)
		(at shopexit shop)
		(at hairtonic hut)
		(at mel storage)
		(at rubyring shop)
		(at ian fort)
		(at mansionentrance cliff)
		(at tastycupcake townsquare)
		(at mel bar)
		(at hutexit hut)
		(at rope forge)
		(at giovanna shop)
		(at arthur forge)
		(at mel basement)
		(at basemententrance bar)
		(at barentrance docks)
		(at book hut)
		(at basementexit basement)
		(at dave townsquare)
		(at camille fort)
		(at peter forge)
		(at michael hut)
		(at silver bank)
		(at forgeexit forge)
		(at phillip fort)
		(at dorian townarch)
		(at fortexit fort)
		(at hutentrance townarch)
		(at james valley)
		(at matthias forge)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at mushroom hut)
		(at barexit bar)
		(at bankexit bank)
		(at mirror hut)
		(at oscar bar)
		(at bucket fort)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at karina townarch)
		(at fortentrance valley)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected basement storage)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected townarch docks)
		(connected valley townsquare)
		(connected storage basement)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(has ian knightsword)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has james coin)
		(has mel basementbucket)
		(has alli ash)
		(has ian knightshield)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item james humanskull)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
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
