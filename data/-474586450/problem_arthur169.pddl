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
		(at giovanna shop)
		(at mel basement)
		(at book hut)
		(at rope docks)
		(at michael hut)
		(at mansionentrance cliff)
		(at mel bar)
		(at dorian townarch)
		(at mansionexit mansion)
		(at barentrance docks)
		(at hutexit hut)
		(at frank townsquare)
		(at fortentrance valley)
		(at karina townarch)
		(at mirror townarch)
		(at phillip fort)
		(at james valley)
		(at alli junkyard)
		(at avery mansion)
		(at peter forge)
		(at rubyring shop)
		(at roger mansion)
		(at knightsword forge)
		(at fortexit fort)
		(at ian fort)
		(at mushroom docks)
		(at hutentrance townarch)
		(at forgeexit forge)
		(at shopexit shop)
		(at mel storage)
		(at basemententrance bar)
		(at jordan mansion)
		(at arthur mansion)
		(at matthias forge)
		(at hairtonic hut)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at bucket fort)
		(at camille fort)
		(at ash fort)
		(at barexit bar)
		(at dave townsquare)
		(at oscar bar)
		(at basementexit basement)
		(closed basemententrance)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected storage basement)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(has mel basementbucket)
		(has arthur bouquet)
		(has arthur candle)
		(has arthur loveletter)
		(has arthur silver)
		(has ian knightsword)
		(has james coin)
		(has ian knightshield)
		(has dorian lovecontract)
		(has james humanskull)
		(has alli tastycupcake)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item james candle)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
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