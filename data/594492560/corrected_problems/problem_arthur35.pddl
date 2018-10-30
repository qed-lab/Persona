(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance fortexit - entrance
		 storage basement bar docks townarch townsquare cliff mansion valley fort shop junkyard forge hut bank - location
		 arthur mel oscar dorian karina frank dave jordan avery roger james ian camille phillip - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle bucket rubyring ash coin - item
	)
	(:init
		(at phillip fort)
		(at basementexit basement)
		(at fortexit fort)
		(at hutentrance townarch)
		(at frank townsquare)
		(at fortentrance valley)
		(at shopentrance townsquare)
		(at candle mansion)
		(at barentrance docks)
		(at oscar bar)
		(at mel storage)
		(at bucket fort)
		(at camille fort)
		(at basemententrance bar)
		(at dave townsquare)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at mel basement)
		(at avery mansion)
		(at rubyring shop)
		(at mansionexit mansion)
		(at roger mansion)
		(at james valley)
		(at arthur fort)
		(at dorian townarch)
		(at barexit bar)
		(at forgeentrance townarch)
		(at karina townarch)
		(at mansionentrance cliff)
		(at humanskull cliff)
		(at mushroom docks)
		(at mel bar)
		(at ian fort)
		(closed forgeentrance)
		(closed hutentrance)
		(closed shopentrance)
		(closed bankentrance)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(connected cliff townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(has arthur shinykey)
		(has mel basementbucket)
		(has arthur bouquet)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item james coin)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
