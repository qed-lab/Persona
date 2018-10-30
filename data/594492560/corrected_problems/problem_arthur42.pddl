(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance fortexit - entrance
		 storage basement bar docks townarch townsquare cliff mansion valley fort forge shop junkyard bank hut - location
		 arthur mel oscar dorian karina frank dave jordan avery roger james ian camille phillip peter - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle bucket knightsword knightshield rubyring coin ash - item
	)
	(:init
		(at bucket fort)
		(at basementexit basement)
		(at mel storage)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at james valley)
		(at avery mansion)
		(at arthur townsquare)
		(at hutentrance townarch)
		(at dave townsquare)
		(at jordan mansion)
		(at dorian townarch)
		(at barexit bar)
		(at oscar bar)
		(at candle mansion)
		(at mansionentrance cliff)
		(at humanskull cliff)
		(at phillip fort)
		(at mel basement)
		(at mansionexit mansion)
		(at ian fort)
		(at basemententrance bar)
		(at mel bar)
		(at camille fort)
		(at knightsword forge)
		(at knightshield shop)
		(at peter forge)
		(at barentrance docks)
		(at fortexit fort)
		(at karina townarch)
		(at fortentrance valley)
		(at frank townsquare)
		(at mushroom docks)
		(at roger mansion)
		(at rubyring shop)
		(closed shopentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(closed bankentrance)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townarch docks)
		(connected basement storage)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
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
