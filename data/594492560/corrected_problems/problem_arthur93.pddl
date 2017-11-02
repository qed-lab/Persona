(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance fortexit shopexit bankexit - entrance
		 storage basement bar docks townarch townsquare cliff mansion valley fort shop bank forge junkyard hut - location
		 arthur mel oscar dorian karina frank dave jordan avery roger james ian camille phillip giovanna peter - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle bucket knightshield rubyring coin silver knightsword ash hairtonic - item
	)
	(:init
		(at avery mansion)
		(at fortentrance valley)
		(at frank townsquare)
		(at basementexit basement)
		(at basemententrance bar)
		(at candle mansion)
		(at camille fort)
		(at barentrance docks)
		(at mel storage)
		(at fortexit fort)
		(at knightsword forge)
		(at oscar bar)
		(at hutentrance townarch)
		(at ian fort)
		(at bucket fort)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at mushroom docks)
		(at bankentrance townsquare)
		(at arthur townarch)
		(at silver bank)
		(at phillip fort)
		(at mansionexit mansion)
		(at peter forge)
		(at jordan mansion)
		(at roger mansion)
		(at dorian townarch)
		(at dave townsquare)
		(at james valley)
		(at shopexit shop)
		(at karina townarch)
		(at mel basement)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at mel bar)
		(at rubyring shop)
		(at barexit bar)
		(closed hutentrance)
		(closed forgeentrance)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has mel basementbucket)
		(has james coin)
		(has jordan loveletter)
		(has james humanskull)
		(has ian knightshield)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item ian knightsword)
		(wants-item james candle)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(has jordan loveletter)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
		(has jordan lovecontract)
		(has giovanna hairtonic)
		(has james humanskull)
		(has james candle)
	  )
	)
)