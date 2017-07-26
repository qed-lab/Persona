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
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at karina townarch)
		(at avery mansion)
		(at rubyring shop)
		(at mushroom docks)
		(at mansionexit mansion)
		(at peter forge)
		(at forgeexit forge)
		(at fortentrance valley)
		(at roger mansion)
		(at mel basement)
		(at mel bar)
		(at camille fort)
		(at basementexit basement)
		(at frank townsquare)
		(at basemententrance bar)
		(at bucket fort)
		(at mel storage)
		(at barentrance docks)
		(at dave townsquare)
		(at silver bank)
		(at arthur valley)
		(at dorian townarch)
		(at fortexit fort)
		(at hutentrance townarch)
		(at james valley)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at ian fort)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at phillip fort)
		(at matthias forge)
		(at oscar bar)
		(at candle mansion)
		(at barexit bar)
		(at bankentrance townsquare)
		(closed hutentrance)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway storage basement)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has james humanskull)
		(has jordan loveletter)
		(has mel basementbucket)
		(has arthur knightsword)
		(has arthur rope)
		(has ian knightshield)
		(has james coin)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item james candle)
		(wants-item dorian rubyring)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
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
		(has giovanna hairtonic)
		(has james humanskull)
		(has james candle)
	  )
	)
)