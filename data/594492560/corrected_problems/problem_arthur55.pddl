(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance fortexit - entrance
		 storage basement bar docks townarch townsquare cliff mansion valley fort shop forge junkyard hut bank - location
		 arthur mel oscar dorian karina frank dave jordan avery roger james ian camille phillip peter - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle bucket knightshield rubyring knightsword coin ash - item
	)
	(:init
		(at avery mansion)
		(at basemententrance bar)
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
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at fortentrance valley)
		(at dave townsquare)
		(at hutentrance townarch)
		(at camille fort)
		(at mel bar)
		(at knightshield shop)
		(at mansionexit mansion)
		(at peter forge)
		(at dorian townarch)
		(at ian fort)
		(at jordan mansion)
		(at james valley)
		(at barexit bar)
		(at humanskull cliff)
		(at karina townarch)
		(at roger mansion)
		(at mel basement)
		(at rubyring shop)
		(at mansionentrance cliff)
		(at phillip fort)
		(at mushroom docks)
		(closed hutentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(closed shopentrance)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has arthur shinykey)
		(has dorian bouquet)
		(has jordan loveletter)
		(has arthur lovecontract)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item ian knightsword)
		(wants-item dorian rubyring)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(has jordan loveletter)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
		(has jordan lovecontract)
	  )
	)
)