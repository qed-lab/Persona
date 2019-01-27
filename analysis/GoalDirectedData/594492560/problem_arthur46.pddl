(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance fortexit - entrance
		 storage basement bar docks townarch townsquare cliff mansion valley fort shop forge junkyard bank hut - location
		 arthur mel oscar dorian karina frank dave jordan avery roger james ian camille phillip peter - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle bucket rubyring knightsword knightshield ash coin - item
	)
	(:init
		(at arthur cliff)
		(at hutentrance townarch)
		(at james valley)
		(at frank townsquare)
		(at fortexit fort)
		(at knightsword forge)
		(at mansionexit mansion)
		(at forgeentrance townarch)
		(at candle mansion)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at knightshield shop)
		(at barexit bar)
		(at peter forge)
		(at oscar bar)
		(at fortentrance valley)
		(at bucket fort)
		(at dorian townarch)
		(at mel storage)
		(at rubyring shop)
		(at mushroom docks)
		(at dave townsquare)
		(at avery mansion)
		(at barentrance docks)
		(at roger mansion)
		(at mel basement)
		(at mel bar)
		(at phillip fort)
		(at karina townarch)
		(at mansionentrance cliff)
		(at humanskull cliff)
		(at basemententrance bar)
		(at camille fort)
		(at basementexit basement)
		(at ian fort)
		(closed bankentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(closed shopentrance)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare valley)
		(has arthur bouquet)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur shinykey)
		(has dorian lovecontract)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item arthur lovecontract)
		(wants-item ian knightshield)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(and (has ian knightsword) (has ian knightshield) )
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
