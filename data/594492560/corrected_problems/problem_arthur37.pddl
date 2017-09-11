(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance fortexit - entrance
		 storage basement bar docks townarch townsquare cliff mansion valley fort shop junkyard forge hut bank - location
		 arthur mel oscar dorian karina frank dave jordan avery roger james ian camille phillip - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle bucket rubyring knightshield ash coin - item
	)
	(:init
		(at mushroom docks)
		(at james valley)
		(at dorian townarch)
		(at frank townsquare)
		(at fortexit fort)
		(at hutentrance townarch)
		(at forgeentrance townarch)
		(at basemententrance bar)
		(at barentrance docks)
		(at candle mansion)
		(at barexit bar)
		(at knightshield shop)
		(at oscar bar)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at mel storage)
		(at dave townsquare)
		(at fortentrance valley)
		(at roger mansion)
		(at karina townarch)
		(at avery mansion)
		(at bucket fort)
		(at rubyring shop)
		(at mel bar)
		(at ian fort)
		(at phillip fort)
		(at mansionentrance cliff)
		(at humanskull cliff)
		(at mel basement)
		(at arthur fort)
		(at camille fort)
		(at basementexit basement)
		(at mansionexit mansion)
		(closed shopentrance)
		(closed bankentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected townarch townsquare)
		(connected storage basement)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townarch docks)
		(connected basement storage)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(has arthur bouquet)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur shinykey)
		(has dorian lovecontract)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
	)
	(:goal
	  (AND
		(has jordan loveletter)
		(has james coin)
	  )
	)
)