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
		(at mushroom docks)
		(at alli junkyard)
		(at karina townarch)
		(at ian fort)
		(at dave townsquare)
		(at bucket fort)
		(at avery mansion)
		(at arthur bar)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at roger mansion)
		(at rope docks)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at peter forge)
		(at basemententrance bar)
		(at camille fort)
		(at basementexit basement)
		(at shopexit shop)
		(at forgeexit forge)
		(at hairtonic hut)
		(at mel storage)
		(at dorian townarch)
		(at knightsword forge)
		(at hutentrance townarch)
		(at james valley)
		(at fortexit fort)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at fortentrance valley)
		(at jordan mansion)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at barentrance docks)
		(at ash fort)
		(at barexit bar)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at mansionexit mansion)
		(at matthias forge)
		(at oscar bar)
		(at phillip fort)
		(closed basemententrance)
		(connected junkyard docks)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected basement storage)
		(connected storage basement)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townarch townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway junkyard docks)
		(has mel basementbucket)
		(has jordan loveletter)
		(has arthur mirror)
		(has james candle)
		(has arthur silver)
		(has ian knightsword)
		(has dorian bouquet)
		(has dorian lovecontract)
		(has james coin)
		(has dorian rubyring)
		(has james humanskull)
		(has ian knightshield)
		(has alli tastycupcake)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur silver)
	)
	(:goal
	  (AND
		
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
