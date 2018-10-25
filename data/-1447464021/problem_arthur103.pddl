(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james alli michael peter matthias giovanna ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book knightsword rope knightshield rubyring bucket coin silver - item
		 storage basement bar docks townarch townsquare valley junkyard hut forge shop fort bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance hutexit forgeexit shopexit fortexit bankexit - entrance
	)
	(:init
		(at alli junkyard)
		(at rope forge)
		(at shopexit shop)
		(at frank townsquare)
		(at hairtonic hut)
		(at rubyring shop)
		(at ian fort)
		(at mansionentrance cliff)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at tastycupcake townsquare)
		(at giovanna shop)
		(at mel basement)
		(at mushroom hut)
		(at bucket fort)
		(at mel storage)
		(at book hut)
		(at basementexit basement)
		(at basemententrance bar)
		(at camille fort)
		(at peter forge)
		(at michael hut)
		(at dave townsquare)
		(at silver bank)
		(at phillip fort)
		(at dorian townarch)
		(at fortexit fort)
		(at hutentrance townarch)
		(at james valley)
		(at barexit bar)
		(at jordan mansion)
		(at forgeexit forge)
		(at oscar bar)
		(at mirror hut)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at matthias forge)
		(at forgeentrance townarch)
		(at arthur docks)
		(at karina townarch)
		(at bankentrance townsquare)
		(at barentrance docks)
		(closed basemententrance)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected valley townsquare)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(doorway storage basement)
		(has arthur loveletter)
		(has james coin)
		(has ian knightsword)
		(has dorian lovecontract)
		(has alli ash)
		(has mel basementbucket)
		(has ian knightshield)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item james humanskull)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
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