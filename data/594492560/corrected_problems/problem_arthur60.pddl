(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance fortexit - entrance
		 storage basement bar docks townarch townsquare cliff mansion valley fort shop forge junkyard bank hut - location
		 arthur mel oscar dorian karina frank dave jordan avery roger james ian camille phillip peter - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle bucket rubyring knightshield knightsword coin ash - item
	)
	(:init
		(at phillip fort)
		(at fortentrance valley)
		(at basementexit basement)
		(at bucket fort)
		(at oscar bar)
		(at basemententrance bar)
		(at mel storage)
		(at frank townsquare)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at hutentrance townarch)
		(at knightsword forge)
		(at ian fort)
		(at arthur townsquare)
		(at fortexit fort)
		(at bankentrance townsquare)
		(at candle mansion)
		(at camille fort)
		(at dave townsquare)
		(at mansionexit mansion)
		(at avery mansion)
		(at barentrance docks)
		(at rubyring shop)
		(at barexit bar)
		(at peter forge)
		(at humanskull cliff)
		(at dorian townarch)
		(at jordan mansion)
		(at james valley)
		(at karina townarch)
		(at mel basement)
		(at mansionentrance cliff)
		(at roger mansion)
		(at mushroom docks)
		(at knightshield shop)
		(at mel bar)
		(closed shopentrance)
		(closed bankentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected storage basement)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected docks townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has arthur shinykey)
		(has dorian bouquet)
		(has mel basementbucket)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item ian knightsword)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(and (has ian knightsword) (has ian knightshield) )
			(and (has jordan loveletter) (has jordan lovecontract) )
			(has james coin) 
		)

	)

)
