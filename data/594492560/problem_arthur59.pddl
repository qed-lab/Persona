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
		(at peter forge)
		(at dave townsquare)
		(at avery mansion)
		(at mansionexit mansion)
		(at knightshield shop)
		(at barexit bar)
		(at humanskull cliff)
		(at dorian townarch)
		(at james valley)
		(at karina townarch)
		(at mel basement)
		(at mansionentrance cliff)
		(at roger mansion)
		(at mushroom docks)
		(at mel bar)
		(at phillip fort)
		(at rubyring shop)
		(at arthur cliff)
		(at jordan mansion)
		(at camille fort)
		(at basemententrance bar)
		(at fortentrance valley)
		(at basementexit basement)
		(at barentrance docks)
		(at bucket fort)
		(at oscar bar)
		(at candle mansion)
		(at mel storage)
		(at knightsword forge)
		(at shopentrance townsquare)
		(at fortexit fort)
		(at frank townsquare)
		(at hutentrance townarch)
		(at bankentrance townsquare)
		(at ian fort)
		(at forgeentrance townarch)
		(closed hutentrance)
		(closed bankentrance)
		(closed forgeentrance)
		(closed shopentrance)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected docks townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townsquare cliff)
		(has arthur shinykey)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has dorian bouquet)
		(has mel basementbucket)
		(leadsto fortexit valley)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item james coin)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
		(has jordan lovecontract)
	  )
	)
)
