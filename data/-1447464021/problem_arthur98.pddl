(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james alli michael peter matthias giovanna ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book knightsword rope knightshield rubyring bucket coin silver - item
		 storage basement bar docks townarch townsquare valley junkyard hut forge shop fort bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance hutexit forgeexit shopexit fortexit bankexit - entrance
	)
	(:init
		(at giovanna shop)
		(at mel basement)
		(at basementexit basement)
		(at shopexit shop)
		(at book hut)
		(at mansionentrance cliff)
		(at tastycupcake townsquare)
		(at camille fort)
		(at fortentrance valley)
		(at karina townarch)
		(at peter forge)
		(at mel bar)
		(at hutexit hut)
		(at james valley)
		(at forgeexit forge)
		(at phillip fort)
		(at dorian townarch)
		(at silver bank)
		(at arthur valley)
		(at rubyring shop)
		(at alli junkyard)
		(at fortexit fort)
		(at michael hut)
		(at ian fort)
		(at hutentrance townarch)
		(at frank townsquare)
		(at rope forge)
		(at jordan mansion)
		(at barexit bar)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at hairtonic hut)
		(at bankentrance townsquare)
		(at mushroom hut)
		(at mel storage)
		(at mirror hut)
		(at dave townsquare)
		(at oscar bar)
		(at bucket fort)
		(at shopentrance townsquare)
		(at barentrance docks)
		(at matthias forge)
		(at basemententrance bar)
		(closed basemententrance)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townarch docks)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway cliff townsqaure)
		(doorway storage basement)
		(has mel basementbucket)
		(has alli ash)
		(has ian knightsword)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has james coin)
		(has ian knightshield)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(wants-item james humanskull)
		(wants-item arthur lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
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