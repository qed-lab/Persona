(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance fortexit - entrance
		 storage basement bar docks townarch townsquare cliff mansion valley fort shop forge junkyard hut bank - location
		 arthur mel oscar dorian karina frank dave jordan avery roger james ian camille phillip peter - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle bucket knightshield rubyring knightsword ash coin - item
	)
	(:init
		(at knightshield shop)
		(at basementexit basement)
		(at bankentrance townsquare)
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
		(at bucket fort)
		(at rubyring shop)
		(at candle mansion)
		(at ian fort)
		(at barentrance docks)
		(at peter forge)
		(at phillip fort)
		(at avery mansion)
		(at mushroom docks)
		(at barexit bar)
		(at arthur fort)
		(at dorian townarch)
		(at james valley)
		(at karina townarch)
		(at mel basement)
		(at mansionentrance cliff)
		(at humanskull cliff)
		(at roger mansion)
		(at mel bar)
		(at mansionexit mansion)
		(closed hutentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(closed shopentrance)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(has arthur loveletter)
		(has arthur bouquet)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has mel basementbucket)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
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
