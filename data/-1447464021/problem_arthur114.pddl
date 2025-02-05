(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james alli michael peter matthias giovanna ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book knightsword rope knightshield rubyring bucket coin silver - item
		 storage basement bar docks townarch townsquare valley junkyard hut forge shop fort bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance hutexit forgeexit shopexit fortexit bankexit - entrance
	)
	(:init
		(at mel storage)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at alli junkyard)
		(at ian fort)
		(at barentrance docks)
		(at frank townsquare)
		(at tastycupcake townsquare)
		(at mel bar)
		(at hutexit hut)
		(at arthur shop)
		(at giovanna shop)
		(at mel basement)
		(at rope forge)
		(at rubyring shop)
		(at book hut)
		(at michael hut)
		(at fortexit fort)
		(at dave townsquare)
		(at camille fort)
		(at peter forge)
		(at basementexit basement)
		(at forgeexit forge)
		(at phillip fort)
		(at basemententrance bar)
		(at silver bank)
		(at hutentrance townarch)
		(at james valley)
		(at dorian townarch)
		(at bankexit bank)
		(at mushroom hut)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at barexit bar)
		(at shopentrance townsquare)
		(at matthias forge)
		(at fortentrance valley)
		(at mirror hut)
		(at bucket fort)
		(at karina townarch)
		(at oscar bar)
		(closed basemententrance)
		(connected basement storage)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected valley townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(has arthur hairtonic)
		(has james coin)
		(has dorian lovecontract)
		(has alli ash)
		(has ian knightsword)
		(has ian knightshield)
		(has mel basementbucket)
		(has arthur loveletter)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item james humanskull)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur hairtonic)
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
