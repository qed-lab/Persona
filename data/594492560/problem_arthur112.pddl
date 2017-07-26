(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar dorian karina frank dave jordan avery roger james ian camille phillip giovanna peter matthias michael - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle bucket knightshield rubyring coin silver knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks townarch townsquare cliff mansion valley fort shop bank forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance fortexit shopexit bankexit forgeexit hutexit - entrance
	)
	(:init
		(at dorian townarch)
		(at tastycupcake hut)
		(at mel storage)
		(at mushroom docks)
		(at barentrance docks)
		(at giovanna shop)
		(at jordan mansion)
		(at barexit bar)
		(at ian fort)
		(at rubyring shop)
		(at mansionexit mansion)
		(at karina townarch)
		(at mel bar)
		(at camille fort)
		(at basemententrance bar)
		(at shopexit shop)
		(at fortentrance valley)
		(at bucket fort)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at basementexit basement)
		(at mel basement)
		(at fortexit fort)
		(at michael hut)
		(at hutentrance townarch)
		(at james valley)
		(at roger mansion)
		(at forgeexit forge)
		(at oscar bar)
		(at frank townsquare)
		(at candle mansion)
		(at book hut)
		(at peter forge)
		(at dave townsquare)
		(at shopentrance townsquare)
		(at matthias forge)
		(at avery mansion)
		(at phillip fort)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at silver bank)
		(at bankexit bank)
		(at forgeentrance townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected storage basement)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway cliff townsqaure)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway docks junkyard)
		(has mel basementbucket)
		(has arthur hairtonic)
		(has jordan loveletter)
		(has dorian bouquet)
		(has james coin)
		(has jordan lovecontract)
		(has ian knightsword)
		(has james humanskull)
		(has arthur rope)
		(has ian knightshield)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item james candle)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rope)
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