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
		(at fortentrance valley)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at candle mansion)
		(at bucket fort)
		(at oscar bar)
		(at peter forge)
		(at arthur valley)
		(at alli junkyard)
		(at bankentrance townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at dave townsquare)
		(at ash fort)
		(at basemententrance bar)
		(at shopexit shop)
		(at mel storage)
		(at matthias forge)
		(at james valley)
		(at mirror townarch)
		(at mushroom docks)
		(at hairtonic hut)
		(at avery mansion)
		(at rope docks)
		(at camille fort)
		(at mansionexit mansion)
		(at mel bar)
		(at hutexit hut)
		(at basementexit basement)
		(at roger mansion)
		(at fortexit fort)
		(at phillip fort)
		(at ian fort)
		(at barentrance docks)
		(at forgeexit forge)
		(at michael hut)
		(at frank townsquare)
		(at dorian townarch)
		(at book hut)
		(at knightsword forge)
		(at mansionentrance cliff)
		(at hutentrance townarch)
		(at karina townarch)
		(at rubyring shop)
		(at mel basement)
		(at giovanna shop)
		(closed basemententrance)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townarch docks)
		(connected basement storage)
		(connected junkyard docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(has alli tastycupcake)
		(has ian knightshield)
		(has ian knightsword)
		(has dorian lovecontract)
		(has james coin)
		(has arthur loveletter)
		(has arthur humanskull)
		(has arthur bouquet)
		(has mel basementbucket)
		(has arthur silver)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item james humanskull)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(has jordan loveletter)
		(has alli tastycupcake)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
		(has james humanskull)
	  )
	)
)