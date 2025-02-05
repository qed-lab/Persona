(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance fortexit - entrance
		 storage basement bar docks townarch townsquare cliff mansion valley fort shop forge junkyard bank hut - location
		 arthur mel oscar dorian karina frank dave jordan avery roger james ian camille phillip peter - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle bucket knightshield rubyring knightsword coin ash - item
	)
	(:init
		(at bucket fort)
		(at arthur townarch)
		(at knightsword forge)
		(at phillip fort)
		(at dave townsquare)
		(at shopentrance townsquare)
		(at james valley)
		(at avery mansion)
		(at bankentrance townsquare)
		(at hutentrance townarch)
		(at candle mansion)
		(at oscar bar)
		(at jordan mansion)
		(at mel storage)
		(at barexit bar)
		(at dorian townarch)
		(at mansionentrance cliff)
		(at humanskull cliff)
		(at forgeentrance townarch)
		(at mel basement)
		(at mansionexit mansion)
		(at ian fort)
		(at basemententrance bar)
		(at mel bar)
		(at camille fort)
		(at barentrance docks)
		(at rubyring shop)
		(at basementexit basement)
		(at knightshield shop)
		(at fortexit fort)
		(at karina townarch)
		(at fortentrance valley)
		(at frank townsquare)
		(at mushroom docks)
		(at roger mansion)
		(at peter forge)
		(closed shopentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected storage basement)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected basement storage)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway docks townarch)
		(has arthur bouquet)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur shinykey)
		(has dorian lovecontract)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item ian knightshield)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item ian knightsword)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(and (has ian knightsword) (has ian knightshield) )
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
