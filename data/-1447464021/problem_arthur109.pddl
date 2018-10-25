(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james alli michael peter matthias giovanna ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book knightsword rope knightshield rubyring bucket coin silver - item
		 storage basement bar docks townarch townsquare valley junkyard hut forge shop fort bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance hutexit forgeexit shopexit fortexit bankexit - entrance
	)
	(:init
		(at hutexit hut)
		(at camille fort)
		(at mel bar)
		(at peter forge)
		(at fortexit fort)
		(at fortentrance valley)
		(at hutentrance townarch)
		(at barentrance docks)
		(at rubyring shop)
		(at ian fort)
		(at karina townarch)
		(at giovanna shop)
		(at michael hut)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at book hut)
		(at alli junkyard)
		(at basementexit basement)
		(at tastycupcake townsquare)
		(at arthur townarch)
		(at frank townsquare)
		(at mel basement)
		(at basemententrance bar)
		(at phillip fort)
		(at silver bank)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at mushroom hut)
		(at dave townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at mirror hut)
		(at james valley)
		(at dorian townarch)
		(at bankexit bank)
		(at jordan mansion)
		(at hairtonic hut)
		(at barexit bar)
		(at bucket fort)
		(at mel storage)
		(at rope forge)
		(at matthias forge)
		(at shopentrance townsquare)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townarch docks)
		(doorway cliff townsqaure)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(has mel basementbucket)
		(has alli ash)
		(has james coin)
		(has arthur loveletter)
		(has ian knightshield)
		(has ian knightsword)
		(has dorian lovecontract)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item james humanskull)
		(wants-item alli tastycupcake)
		(wants-item giovanna hairtonic)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
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