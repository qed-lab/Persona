(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver bucket humanskull bouquet candle - item
		 storage basement bar docks townarch townsquare bank valley fort cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit fortentrance fortexit mansionentrance mansionexit - entrance
	)
	(:init
		(at peter forge)
		(at mel bar)
		(at basementexit basement)
		(at mansionentrance cliff)
		(at mel basement)
		(at ian fort)
		(at dave townsquare)
		(at basemententrance bar)
		(at knightshield shop)
		(at camille fort)
		(at mansionexit mansion)
		(at karina townarch)
		(at knightsword forge)
		(at hutentrance townarch)
		(at avery mansion)
		(at dorian townarch)
		(at james valley)
		(at phillip fort)
		(at roger mansion)
		(at fortentrance valley)
		(at frank townsquare)
		(at rubyring shop)
		(at fortexit fort)
		(at barexit bar)
		(at arthur townsquare)
		(at mel storage)
		(at bucket townsquare)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at jordan mansion)
		(at oscar bar)
		(at candle mansion)
		(at bankentrance townsquare)
		(at barentrance docks)
		(closed shopentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected storage basement)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(has james coin)
		(has arthur humanskull)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur silver)
		(has arthur loveletter)
		(has dorian lovecontract)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item ian knightsword)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item james humanskull)
		(wants-item arthur lovecontract)
		(wants-item ian knightshield)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
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