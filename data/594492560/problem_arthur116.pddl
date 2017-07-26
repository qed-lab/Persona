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
		(at karina townarch)
		(at shopexit shop)
		(at forgeexit forge)
		(at mushroom docks)
		(at avery mansion)
		(at rubyring shop)
		(at ian fort)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at mel bar)
		(at giovanna shop)
		(at roger mansion)
		(at mel basement)
		(at camille fort)
		(at basementexit basement)
		(at dorian townarch)
		(at basemententrance bar)
		(at arthur mansion)
		(at mel storage)
		(at bucket fort)
		(at frank townsquare)
		(at james valley)
		(at peter forge)
		(at dave townsquare)
		(at hutentrance townarch)
		(at book hut)
		(at michael hut)
		(at fortexit fort)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at matthias forge)
		(at barexit bar)
		(at jordan mansion)
		(at phillip fort)
		(at tastycupcake hut)
		(at candle mansion)
		(at barentrance docks)
		(at bankentrance townsquare)
		(at silver bank)
		(at oscar bar)
		(connected basement storage)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(has ian knightsword)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has dorian bouquet)
		(has james coin)
		(has james humanskull)
		(has arthur hairtonic)
		(has ian knightshield)
		(has arthur rope)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item james candle)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
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