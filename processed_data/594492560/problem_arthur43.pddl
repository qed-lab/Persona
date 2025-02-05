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
		(at knightshield shop)
		(at barentrance docks)
		(at peter forge)
		(at phillip fort)
		(at arthur townarch)
		(at james valley)
		(at barexit bar)
		(at avery mansion)
		(at dorian townarch)
		(at mansionexit mansion)
		(at karina townarch)
		(at mel basement)
		(at mansionentrance cliff)
		(at humanskull cliff)
		(at roger mansion)
		(at mel bar)
		(at ian fort)
		(at mushroom docks)
		(at rubyring shop)
		(at bucket fort)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at candle mansion)
		(at mel storage)
		(at basemententrance bar)
		(at camille fort)
		(at dave townsquare)
		(at fortentrance valley)
		(at hutentrance townarch)
		(at knightsword forge)
		(at oscar bar)
		(at jordan mansion)
		(at fortexit fort)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at frank townsquare)
		(closed hutentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(closed shopentrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare valley)
		(connected valley townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(has arthur loveletter)
		(has arthur bouquet)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has mel basementbucket)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item james coin)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)
