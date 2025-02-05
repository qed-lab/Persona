(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver bucket humanskull bouquet candle - item
		 storage basement bar docks townarch townsquare bank valley fort cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit fortentrance fortexit mansionentrance mansionexit - entrance
	)
	(:init
		(at knightshield shop)
		(at barentrance docks)
		(at arthur valley)
		(at mushroom townsquare)
		(at dave townsquare)
		(at barexit bar)
		(at knightsword forge)
		(at dorian townarch)
		(at james valley)
		(at mansionexit mansion)
		(at mel basement)
		(at roger mansion)
		(at mansionentrance cliff)
		(at karina townarch)
		(at rubyring shop)
		(at phillip fort)
		(at avery mansion)
		(at mel bar)
		(at ian fort)
		(at jordan mansion)
		(at basementexit basement)
		(at peter forge)
		(at frank townsquare)
		(at fortentrance valley)
		(at candle mansion)
		(at mel storage)
		(at oscar bar)
		(at camille fort)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at bucket townsquare)
		(at bankentrance townsquare)
		(at fortexit fort)
		(at bouquet cliff)
		(closed hutentrance)
		(closed shopentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townsquare townarch)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(has arthur loveletter)
		(has james humanskull)
		(has mel basementbucket)
		(has arthur silver)
		(has dorian lovecontract)
		(has james coin)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightsword)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item ian knightshield)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
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
