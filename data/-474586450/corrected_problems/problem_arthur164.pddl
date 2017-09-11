(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance mansionentrance mansionexit fortentrance fortexit shopexit bankexit - entrance
		 storage basement bar docks townarch hut junkyard forge townsquare cliff mansion valley fort shop bank - location
		 arthur mel oscar dorian karina michael alli peter matthias frank dave jordan avery roger james ian camille phillip giovanna - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book mirror ash knightsword rope humanskull bouquet candle bucket knightshield rubyring coin silver - item
	)
	(:init
		(at giovanna shop)
		(at james valley)
		(at rubyring shop)
		(at bankentrance townsquare)
		(at hairtonic hut)
		(at jordan mansion)
		(at shopexit shop)
		(at barexit bar)
		(at barentrance docks)
		(at bankexit bank)
		(at ian fort)
		(at forgeentrance townarch)
		(at mel storage)
		(at matthias forge)
		(at basemententrance bar)
		(at basementexit basement)
		(at candle mansion)
		(at camille fort)
		(at ash fort)
		(at oscar bar)
		(at forgeexit forge)
		(at shopentrance townsquare)
		(at roger mansion)
		(at phillip fort)
		(at mushroom docks)
		(at arthur fort)
		(at mel basement)
		(at mansionentrance cliff)
		(at karina townarch)
		(at rope docks)
		(at michael hut)
		(at dorian townarch)
		(at fortentrance valley)
		(at hutentrance townarch)
		(at hutexit hut)
		(at book hut)
		(at mansionexit mansion)
		(at mel bar)
		(at fortexit fort)
		(at avery mansion)
		(at peter forge)
		(at mirror townarch)
		(at dave townsquare)
		(at alli junkyard)
		(at bucket fort)
		(at knightsword forge)
		(at frank townsquare)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected storage basement)
		(connected townarch townsquare)
		(connected basement storage)
		(connected valley townsquare)
		(connected cliff townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(has james coin)
		(has alli tastycupcake)
		(has ian knightshield)
		(has ian knightsword)
		(has james humanskull)
		(has arthur silver)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur bouquet)
		(has dorian lovecontract)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item james candle)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		(has jordan loveletter)
		(has alli tastycupcake)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
		(has james humanskull)
		(has james candle)
	  )
	)
)