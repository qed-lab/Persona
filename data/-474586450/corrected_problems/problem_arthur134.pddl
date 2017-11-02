(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance mansionentrance mansionexit fortentrance fortexit shopexit - entrance
		 storage basement bar docks townarch hut junkyard forge townsquare cliff mansion valley fort shop bank - location
		 arthur mel oscar dorian karina michael alli peter matthias frank dave jordan avery roger james ian camille phillip giovanna - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book mirror ash knightsword rope humanskull bouquet candle bucket knightshield rubyring coin - item
	)
	(:init
		(at mirror townarch)
		(at hutentrance townarch)
		(at james valley)
		(at humanskull cliff)
		(at frank townsquare)
		(at dorian townarch)
		(at michael hut)
		(at book hut)
		(at bucket fort)
		(at fortentrance valley)
		(at phillip fort)
		(at candle mansion)
		(at hutexit hut)
		(at mansionexit mansion)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at matthias forge)
		(at bankentrance townsquare)
		(at barexit bar)
		(at forgeexit forge)
		(at jordan mansion)
		(at oscar bar)
		(at basementexit basement)
		(at hairtonic hut)
		(at fortexit fort)
		(at bouquet fort)
		(at avery mansion)
		(at ian fort)
		(at rubyring shop)
		(at dave townsquare)
		(at peter forge)
		(at arthur fort)
		(at knightsword forge)
		(at mushroom docks)
		(at mel storage)
		(at rope docks)
		(at mel basement)
		(at mansionentrance cliff)
		(at roger mansion)
		(at alli junkyard)
		(at karina townarch)
		(at mel bar)
		(at shopexit shop)
		(at barentrance docks)
		(at camille fort)
		(at basemententrance bar)
		(at giovanna shop)
		(at ash fort)
		(closed basemententrance)
		(closed bankentrance)
		(connected townarch docks)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected basement storage)
		(connected junkyard docks)
		(connected townsquare cliff)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(has mel basementbucket)
		(has arthur knightshield)
		(has arthur knightsword)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur shinykey)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item james coin)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		(has jordan loveletter)
		(has alli tastycupcake)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)