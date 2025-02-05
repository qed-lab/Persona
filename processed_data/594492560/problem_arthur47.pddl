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
		(at phillip fort)
		(at knightshield shop)
		(at mansionexit mansion)
		(at peter forge)
		(at barentrance docks)
		(at james valley)
		(at barexit bar)
		(at avery mansion)
		(at dorian townarch)
		(at karina townarch)
		(at mel basement)
		(at mansionentrance cliff)
		(at humanskull cliff)
		(at roger mansion)
		(at mel bar)
		(at ian fort)
		(at mushroom docks)
		(at rubyring shop)
		(at hutentrance townarch)
		(at bucket fort)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at candle mansion)
		(at mel storage)
		(at basemententrance bar)
		(at camille fort)
		(at dave townsquare)
		(at arthur mansion)
		(at knightsword forge)
		(at fortexit fort)
		(at jordan mansion)
		(at oscar bar)
		(at frank townsquare)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at fortentrance valley)
		(closed hutentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(closed shopentrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(has mel basementbucket)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur bouquet)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightshield)
		(wants-item arthur lovecontract)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)
