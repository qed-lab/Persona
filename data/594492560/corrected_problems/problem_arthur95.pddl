(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance fortexit shopexit bankexit forgeexit - entrance
		 storage basement bar docks townarch townsquare cliff mansion valley fort shop bank forge junkyard hut - location
		 arthur mel oscar dorian karina frank dave jordan avery roger james ian camille phillip giovanna peter matthias - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle bucket knightshield rubyring coin silver knightsword rope hairtonic ash - item
	)
	(:init
		(at mushroom docks)
		(at peter forge)
		(at knightsword forge)
		(at dorian townarch)
		(at frank townsquare)
		(at fortexit fort)
		(at fortentrance valley)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at matthias forge)
		(at barexit bar)
		(at jordan mansion)
		(at candle mansion)
		(at oscar bar)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at ian fort)
		(at mansionexit mansion)
		(at hutentrance townarch)
		(at mel storage)
		(at james valley)
		(at bucket fort)
		(at roger mansion)
		(at mel bar)
		(at rubyring shop)
		(at silver bank)
		(at avery mansion)
		(at phillip fort)
		(at arthur forge)
		(at rope forge)
		(at forgeexit forge)
		(at mel basement)
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at dave townsquare)
		(at basemententrance bar)
		(at camille fort)
		(at basementexit basement)
		(at barentrance docks)
		(at giovanna shop)
		(closed hutentrance)
		(connected townarch townsquare)
		(connected storage basement)
		(connected valley townsquare)
		(connected townarch docks)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected basement storage)
		(connected cliff townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway cliff townsquare)
		(has jordan loveletter)
		(has mel basementbucket)
		(has ian knightshield)
		(has james humanskull)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has james coin)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james candle)
		(wants-item dorian rubyring)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
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