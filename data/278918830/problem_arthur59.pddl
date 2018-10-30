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
		(at peter forge)
		(at fortentrance valley)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at mansionexit mansion)
		(at knightshield shop)
		(at barentrance docks)
		(at mel bar)
		(at ian fort)
		(at camille fort)
		(at frank townsquare)
		(at james valley)
		(at avery mansion)
		(at knightsword forge)
		(at dorian townarch)
		(at dave townsquare)
		(at mushroom townsquare)
		(at fortexit fort)
		(at roger mansion)
		(at karina townarch)
		(at phillip fort)
		(at hutentrance townarch)
		(at rubyring shop)
		(at bankexit bank)
		(at mel storage)
		(at shopentrance townsquare)
		(at basemententrance bar)
		(at bucket townsquare)
		(at candle mansion)
		(at oscar bar)
		(at arthur townsquare)
		(at bouquet cliff)
		(at bankentrance townsquare)
		(at barexit bar)
		(at jordan mansion)
		(closed forgeentrance)
		(closed basemententrance)
		(closed hutentrance)
		(closed shopentrance)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected storage basement)
		(connected valley townsquare)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway storage basement)
		(has james coin)
		(has mel basementbucket)
		(has arthur silver)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur humanskull)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
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
		(wants-item james humanskull)
		(wants-item ian knightshield)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
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
