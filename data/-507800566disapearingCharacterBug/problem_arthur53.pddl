(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger james ian camille phillip peter matthias - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle bucket knightsword rope - item
		 storage basement bar docks townarch townsquare cliff mansion valley fort forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance fortexit forgeexit - entrance
	)
	(:init
		(at mel bar)
		(at ian fort)
		(at arthur forge)
		(at basementexit basement)
		(at peter forge)
		(at camille fort)
		(at forgeexit forge)
		(at shinykey bar)
		(at dave townsquare)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at knightshield shop)
		(at mel basement)
		(at phillip fort)
		(at rubyring shop)
		(at hutentrance townarch)
		(at dorian townarch)
		(at avery mansion)
		(at james valley)
		(at karina townarch)
		(at frank townsquare)
		(at mansionentrance cliff)
		(at fortexit fort)
		(at mushroom docks)
		(at roger mansion)
		(at bankentrance townsquare)
		(at mel storage)
		(at matthias forge)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at bucket fort)
		(at oscar bar)
		(at barexit bar)
		(at basemententrance bar)
		(at candle mansion)
		(at jordan mansion)
		(at shopentrance townsquare)
		(closed hutentrance)
		(closed shopentrance)
		(closed bankentrance)
		(connected docks townarch)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare townarch)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townarch docks)
		(has arthur bouquet)
		(has mel basementbucket)
		(has arthur rope)
		(has arthur knightsword)
		(has arthur humanskull)
		(has arthur loveletter)
		(has dorian lovecontract)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item ian knightsword)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
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