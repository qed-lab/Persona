(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver bucket humanskull bouquet candle - item
		 storage basement bar docks townarch townsquare bank valley fort cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit fortentrance fortexit mansionentrance mansionexit - entrance
	)
	(:init
		(at mel basement)
		(at basementexit basement)
		(at mel bar)
		(at mansionentrance cliff)
		(at arthur mansion)
		(at forgeentrance townarch)
		(at knightshield shop)
		(at barentrance docks)
		(at camille fort)
		(at ian fort)
		(at peter forge)
		(at mansionexit mansion)
		(at avery mansion)
		(at knightsword forge)
		(at phillip fort)
		(at dorian townarch)
		(at dave townsquare)
		(at james valley)
		(at karina townarch)
		(at frank townsquare)
		(at fortentrance valley)
		(at hutentrance townarch)
		(at fortexit fort)
		(at roger mansion)
		(at bankexit bank)
		(at mel storage)
		(at basemententrance bar)
		(at shopentrance townsquare)
		(at candle mansion)
		(at oscar bar)
		(at bouquet cliff)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at barexit bar)
		(closed basemententrance)
		(closed shopentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townsquare valley)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected cliff townsquare)
		(connected valley townsquare)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway basement storage)
		(has arthur humanskull)
		(has arthur mushroom)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur bucket)
		(has arthur silver)
		(has dorian lovecontract)
		(has james coin)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item ian knightsword)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item james humanskull)
		(wants-item arthur lovecontract)
		(wants-item ian knightshield)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
		(has james humanskull)
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)
