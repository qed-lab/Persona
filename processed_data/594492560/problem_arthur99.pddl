(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar dorian karina frank dave jordan avery roger james ian camille phillip giovanna peter matthias - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle bucket knightshield rubyring coin silver knightsword rope - item
		 storage basement bar docks townarch townsquare cliff mansion valley fort shop bank forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance fortexit shopexit bankexit forgeexit - entrance
	)
	(:init
		(at mel storage)
		(at forgeexit forge)
		(at roger mansion)
		(at mansionexit mansion)
		(at peter forge)
		(at rubyring shop)
		(at jordan mansion)
		(at barexit bar)
		(at mushroom docks)
		(at arthur townarch)
		(at barentrance docks)
		(at mansionentrance cliff)
		(at camille fort)
		(at basemententrance bar)
		(at mel basement)
		(at giovanna shop)
		(at karina townarch)
		(at fortentrance valley)
		(at mel bar)
		(at basementexit basement)
		(at shopexit shop)
		(at fortexit fort)
		(at hutentrance townarch)
		(at dave townsquare)
		(at avery mansion)
		(at silver bank)
		(at bucket fort)
		(at oscar bar)
		(at james valley)
		(at dorian townarch)
		(at candle mansion)
		(at bankentrance townsquare)
		(at matthias forge)
		(at frank townsquare)
		(at phillip fort)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at ian fort)
		(at bankexit bank)
		(closed hutentrance)
		(connected storage basement)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare valley)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(has jordan loveletter)
		(has james coin)
		(has mel basementbucket)
		(has james humanskull)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has arthur rope)
		(has arthur knightsword)
		(has ian knightshield)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightsword)
		(wants-item james candle)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rope)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
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
