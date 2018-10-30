(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance fortexit - entrance
		 storage basement bar docks townarch townsquare cliff mansion valley fort forge shop junkyard bank hut - location
		 arthur mel oscar dorian karina frank dave jordan avery roger james ian camille phillip peter - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle bucket knightsword rubyring knightshield ash coin - item
	)
	(:init
		(at dave townsquare)
		(at rubyring shop)
		(at mushroom docks)
		(at frank townsquare)
		(at fortentrance valley)
		(at phillip fort)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at arthur mansion)
		(at bucket fort)
		(at oscar bar)
		(at bankentrance townsquare)
		(at candle mansion)
		(at barexit bar)
		(at knightshield shop)
		(at avery mansion)
		(at james valley)
		(at roger mansion)
		(at hutentrance townarch)
		(at mansionentrance cliff)
		(at mel basement)
		(at karina townarch)
		(at basementexit basement)
		(at humanskull cliff)
		(at basemententrance bar)
		(at mel storage)
		(at mansionexit mansion)
		(at camille fort)
		(at barentrance docks)
		(at mel bar)
		(at ian fort)
		(at dorian townarch)
		(at knightsword forge)
		(at fortexit fort)
		(at peter forge)
		(closed forgeentrance)
		(closed shopentrance)
		(closed hutentrance)
		(closed bankentrance)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected valley townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(has arthur shinykey)
		(has arthur lovecontract)
		(has mel basementbucket)
		(has jordan loveletter)
		(has dorian bouquet)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
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
