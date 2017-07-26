(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar dorian karina frank dave jordan avery roger james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle bucket - item
		 storage basement bar docks townarch townsquare cliff mansion valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance fortexit - entrance
	)
	(:init
		(at rubyring shop)
		(at phillip fort)
		(at knightshield shop)
		(at barentrance docks)
		(at arthur townarch)
		(at dave townsquare)
		(at jordan mansion)
		(at avery mansion)
		(at barexit bar)
		(at mel bar)
		(at ian fort)
		(at mel basement)
		(at mansionentrance cliff)
		(at karina townarch)
		(at mansionexit mansion)
		(at peter forge)
		(at roger mansion)
		(at mushroom docks)
		(at fortentrance valley)
		(at basementexit basement)
		(at oscar bar)
		(at frank townsquare)
		(at camille fort)
		(at bucket fort)
		(at mel storage)
		(at candle mansion)
		(at basemententrance bar)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at dorian townarch)
		(at james valley)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at fortexit fort)
		(at forgeentrance townarch)
		(at knightsword forge)
		(closed shopentrance)
		(closed bankentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare valley)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway cliff townsqaure)
		(doorway townarch docks)
		(doorway basement storage)
		(has arthur lovecontract)
		(has jordan loveletter)
		(has dorian bouquet)
		(has arthur shinykey)
		(has mel basementbucket)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightshield)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item james coin)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
		(has jordan lovecontract)
	  )
	)
)