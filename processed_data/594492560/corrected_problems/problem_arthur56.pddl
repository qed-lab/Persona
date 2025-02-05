(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance fortexit - entrance
		 storage basement bar docks townarch townsquare cliff mansion valley fort forge shop junkyard bank hut - location
		 arthur mel oscar dorian karina frank dave jordan avery roger james ian camille phillip peter - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle bucket knightshield rubyring knightsword ash coin - item
	)
	(:init
		(at peter forge)
		(at barexit bar)
		(at hutentrance townarch)
		(at avery mansion)
		(at knightsword forge)
		(at bankentrance townsquare)
		(at james valley)
		(at oscar bar)
		(at candle mansion)
		(at humanskull cliff)
		(at dorian townarch)
		(at shopentrance townsquare)
		(at fortexit fort)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at phillip fort)
		(at mansionentrance cliff)
		(at basementexit basement)
		(at dave townsquare)
		(at rubyring shop)
		(at arthur cliff)
		(at mansionexit mansion)
		(at mel bar)
		(at ian fort)
		(at mel basement)
		(at mel storage)
		(at basemententrance bar)
		(at knightshield shop)
		(at bucket fort)
		(at karina townarch)
		(at frank townsquare)
		(at fortentrance valley)
		(at mushroom docks)
		(at roger mansion)
		(at camille fort)
		(at barentrance docks)
		(closed shopentrance)
		(closed bankentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected basement storage)
		(connected storage basement)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(has jordan loveletter)
		(has arthur lovecontract)
		(has mel basementbucket)
		(has arthur shinykey)
		(has dorian bouquet)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item dorian rubyring)
		(wants-item ian knightsword)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(and (has ian knightsword) (has ian knightshield) )
			(and (has jordan loveletter) (has jordan lovecontract) )
			(has james coin) 
		)

	)

)
