(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance fortexit shopexit - entrance
		 storage basement bar docks townarch townsquare cliff mansion valley fort shop forge junkyard bank hut - location
		 arthur mel oscar dorian karina frank dave jordan avery roger james ian camille phillip giovanna peter - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle bucket knightshield rubyring knightsword ash coin - item
	)
	(:init
		(at roger mansion)
		(at james valley)
		(at dave townsquare)
		(at humanskull cliff)
		(at fortexit fort)
		(at knightsword forge)
		(at hutentrance townarch)
		(at barentrance docks)
		(at basemententrance bar)
		(at giovanna shop)
		(at ian fort)
		(at barexit bar)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at oscar bar)
		(at candle mansion)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at mel storage)
		(at dorian townarch)
		(at camille fort)
		(at karina townarch)
		(at shopexit shop)
		(at mushroom docks)
		(at avery mansion)
		(at phillip fort)
		(at bucket fort)
		(at mansionexit mansion)
		(at peter forge)
		(at rubyring shop)
		(at mel bar)
		(at mansionentrance cliff)
		(at arthur shop)
		(at mel basement)
		(at basementexit basement)
		(at fortentrance valley)
		(at frank townsquare)
		(at knightshield shop)
		(closed hutentrance)
		(closed bankentrance)
		(closed forgeentrance)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(has arthur shinykey)
		(has jordan loveletter)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has mel basementbucket)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
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
