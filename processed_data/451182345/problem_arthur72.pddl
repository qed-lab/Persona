(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet - item
		 storage basement bar docks junkyard townarch forge hut townsquare valley fort cliff - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance - entrance
	)
	(:init
		(at ian fort)
		(at book docks)
		(at bankentrance townsquare)
		(at arthur cliff)
		(at dorian townarch)
		(at forgeexit forge)
		(at phillip fort)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel basement)
		(at alli junkyard)
		(at mel storage)
		(at mansionentrance cliff)
		(at camille fort)
		(at peter forge)
		(at basementexit basement)
		(at dave townsquare)
		(at bucket fort)
		(at rope forge)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at james valley)
		(at knightsword forge)
		(at frank townsquare)
		(at michael hut)
		(at fortexit fort)
		(at karina townarch)
		(at jordan mansion)
		(at matthias forge)
		(at barentrance docks)
		(at barexit bar)
		(at mushroom townarch)
		(at oscar bar)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at knightshield shop)
		(closed shopentrance)
		(closed bankentrance)
		(closed mansionentrance)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(has mel basementbucket)
		(has arthur ash)
		(has arthur hairtonic)
		(has arthur bouquet)
		(has alli tastycupcake)
		(has arthur mirror)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur shinykey)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has arthur ash)
		(has james coin)
	  )
	)
)
