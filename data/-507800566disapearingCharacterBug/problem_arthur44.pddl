(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle bucket - item
		 storage basement bar docks townarch townsquare cliff mansion valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance fortexit - entrance
	)
	(:init
		(at phillip fort)
		(at rubyring shop)
		(at mushroom docks)
		(at dorian townarch)
		(at arthur valley)
		(at avery mansion)
		(at roger mansion)
		(at mel basement)
		(at mel bar)
		(at ian fort)
		(at karina townarch)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at james valley)
		(at basemententrance bar)
		(at dave townsquare)
		(at camille fort)
		(at bucket fort)
		(at mel storage)
		(at barentrance docks)
		(at peter forge)
		(at fortexit fort)
		(at knightsword forge)
		(at hutentrance townarch)
		(at basementexit basement)
		(at fortentrance valley)
		(at frank townsquare)
		(at jordan mansion)
		(at knightshield shop)
		(at candle mansion)
		(at bankentrance townsquare)
		(at barexit bar)
		(at shopentrance townsquare)
		(at shinykey bar)
		(at oscar bar)
		(at mansionexit mansion)
		(closed bankentrance)
		(closed shopentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected basement storage)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townarch townsquare)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(has arthur bouquet)
		(has arthur loveletter)
		(has arthur humanskull)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)