(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar dorian karina michael alli peter matthias frank dave jordan avery roger james ian camille phillip giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book mirror ash knightsword rope humanskull bouquet candle bucket knightshield rubyring coin silver - item
		 storage basement bar docks townarch hut junkyard forge townsquare cliff mansion valley fort shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance mansionentrance mansionexit fortentrance fortexit shopexit bankexit - entrance
	)
	(:init
		(at rubyring shop)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at ian fort)
		(at dorian townarch)
		(at james valley)
		(at michael hut)
		(at basemententrance bar)
		(at rope docks)
		(at basementexit basement)
		(at camille fort)
		(at hutexit hut)
		(at hutentrance townarch)
		(at mel basement)
		(at roger mansion)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mushroom docks)
		(at karina townarch)
		(at mel bar)
		(at frank townsquare)
		(at fortexit fort)
		(at book hut)
		(at ash fort)
		(at avery mansion)
		(at dave townsquare)
		(at peter forge)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at knightsword forge)
		(at forgeexit forge)
		(at oscar bar)
		(at alli junkyard)
		(at bucket fort)
		(at candle mansion)
		(at hairtonic hut)
		(at jordan mansion)
		(at mirror townarch)
		(at phillip fort)
		(at shopexit shop)
		(at barexit bar)
		(at barentrance docks)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at mel storage)
		(at matthias forge)
		(closed basemententrance)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected storage basement)
		(connected junkyard docks)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway cliff townsqaure)
		(has arthur bouquet)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur silver)
		(has dorian lovecontract)
		(has ian knightsword)
		(has james coin)
		(has ian knightshield)
		(has alli tastycupcake)
		(has james humanskull)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item james candle)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has alli tastycupcake)
		(has arthur ash)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
		(has james humanskull)
		(has james candle)
	  )
	)
)