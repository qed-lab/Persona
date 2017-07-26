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
		(at book hut)
		(at frank townsquare)
		(at mel bar)
		(at giovanna shop)
		(at roger mansion)
		(at mel basement)
		(at hutexit hut)
		(at dorian townarch)
		(at basementexit basement)
		(at tastycupcake hut)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at barentrance docks)
		(at ian fort)
		(at peter forge)
		(at mushroom docks)
		(at avery mansion)
		(at dave townsquare)
		(at rubyring shop)
		(at james valley)
		(at fortexit fort)
		(at michael hut)
		(at mansionentrance cliff)
		(at karina townarch)
		(at hutentrance townarch)
		(at shopexit shop)
		(at bucket fort)
		(at shopentrance townsquare)
		(at matthias forge)
		(at phillip fort)
		(at basemententrance bar)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at mel storage)
		(at silver bank)
		(at forgeentrance townarch)
		(at arthur mansion)
		(at barexit bar)
		(at oscar bar)
		(at jordan mansion)
		(at forgeexit forge)
		(at camille fort)
		(connected basement storage)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway cliff townsqaure)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway valley townsquare)
		(has james humanskull)
		(has dorian bouquet)
		(has mel basementbucket)
		(has arthur candle)
		(has arthur rope)
		(has arthur hairtonic)
		(has ian knightsword)
		(has james coin)
		(has ian knightshield)
		(has jordan loveletter)
		(has jordan lovecontract)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item james candle)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
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
		(has giovanna hairtonic)
		(has james humanskull)
		(has james candle)
	  )
	)
)