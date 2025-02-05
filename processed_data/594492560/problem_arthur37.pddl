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
		(at mushroom docks)
		(at roger mansion)
		(at karina townarch)
		(at avery mansion)
		(at phillip fort)
		(at rubyring shop)
		(at mel bar)
		(at ian fort)
		(at mansionexit mansion)
		(at mansionentrance cliff)
		(at humanskull cliff)
		(at mel basement)
		(at arthur fort)
		(at camille fort)
		(at basementexit basement)
		(at fortentrance valley)
		(at bucket fort)
		(at mel storage)
		(at basemententrance bar)
		(at james valley)
		(at dorian townarch)
		(at dave townsquare)
		(at frank townsquare)
		(at fortexit fort)
		(at hutentrance townarch)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at bankentrance townsquare)
		(at candle mansion)
		(at barexit bar)
		(at knightshield shop)
		(at oscar bar)
		(at jordan mansion)
		(at shopentrance townsquare)
		(closed shopentrance)
		(closed bankentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected basement storage)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected storage basement)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(has arthur bouquet)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur shinykey)
		(has dorian lovecontract)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
	  )
	)
)
