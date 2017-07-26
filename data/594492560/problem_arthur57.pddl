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
		(at dave townsquare)
		(at mansionentrance cliff)
		(at mel basement)
		(at karina townarch)
		(at basementexit basement)
		(at camille fort)
		(at basemententrance bar)
		(at mel storage)
		(at mansionexit mansion)
		(at peter forge)
		(at barentrance docks)
		(at mel bar)
		(at ian fort)
		(at dorian townarch)
		(at knightsword forge)
		(at fortexit fort)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at james valley)
		(at avery mansion)
		(at rubyring shop)
		(at mushroom docks)
		(at roger mansion)
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
		(closed forgeentrance)
		(closed shopentrance)
		(closed hutentrance)
		(closed bankentrance)
		(connected valley townsquare)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected docks townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway cliff townsqaure)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(has arthur shinykey)
		(has arthur lovecontract)
		(has mel basementbucket)
		(has jordan loveletter)
		(has dorian bouquet)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightsword)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item james coin)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
		(has jordan lovecontract)
	  )
	)
)