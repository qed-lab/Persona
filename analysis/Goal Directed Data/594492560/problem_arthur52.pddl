(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance fortexit - entrance
		 storage basement bar docks townarch townsquare cliff mansion valley fort forge shop junkyard bank hut - location
		 arthur mel oscar dorian karina frank dave jordan avery roger james ian camille phillip peter - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle bucket knightshield rubyring knightsword coin ash - item
	)
	(:init
		(at peter forge)
		(at basemententrance bar)
		(at bankentrance townsquare)
		(at bucket fort)
		(at mel storage)
		(at oscar bar)
		(at barentrance docks)
		(at candle mansion)
		(at fortexit fort)
		(at frank townsquare)
		(at knightsword forge)
		(at jordan mansion)
		(at hutentrance townarch)
		(at forgeentrance townarch)
		(at fortentrance valley)
		(at shopentrance townsquare)
		(at camille fort)
		(at rubyring shop)
		(at basementexit basement)
		(at ian fort)
		(at avery mansion)
		(at arthur townarch)
		(at mansionexit mansion)
		(at knightshield shop)
		(at mushroom docks)
		(at barexit bar)
		(at dave townsquare)
		(at dorian townarch)
		(at james valley)
		(at karina townarch)
		(at roger mansion)
		(at mansionentrance cliff)
		(at humanskull cliff)
		(at mel basement)
		(at mel bar)
		(at phillip fort)
		(closed forgeentrance)
		(closed hutentrance)
		(closed bankentrance)
		(closed shopentrance)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected cliff townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway docks junkyard)
		(has arthur shinykey)
		(has arthur bouquet)
		(has dorian lovecontract)
		(has jordan loveletter)
		(has mel basementbucket)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item ian knightshield)
		(wants-item dorian bouquet)
		(wants-item dorian rubyring)
		(wants-item james coin)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
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
