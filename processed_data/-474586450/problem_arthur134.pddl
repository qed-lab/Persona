(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar dorian karina michael alli peter matthias frank dave jordan avery roger james ian camille phillip giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book mirror ash knightsword rope humanskull bouquet candle bucket knightshield rubyring - item
		 storage basement bar docks townarch hut junkyard forge townsquare cliff mansion valley fort shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance mansionentrance mansionexit fortentrance fortexit shopexit - entrance
	)
	(:init
		(at mirror townarch)
		(at avery mansion)
		(at ian fort)
		(at rubyring shop)
		(at dave townsquare)
		(at peter forge)
		(at arthur fort)
		(at knightsword forge)
		(at mushroom docks)
		(at mansionentrance cliff)
		(at rope docks)
		(at mel basement)
		(at giovanna shop)
		(at roger mansion)
		(at alli junkyard)
		(at karina townarch)
		(at mel bar)
		(at shopexit shop)
		(at barentrance docks)
		(at camille fort)
		(at basemententrance bar)
		(at ash fort)
		(at bouquet fort)
		(at mel storage)
		(at hairtonic hut)
		(at basementexit basement)
		(at hutentrance townarch)
		(at fortexit fort)
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
		(closed basemententrance)
		(closed bankentrance)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected storage basement)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway docks junkyard)
		(has mel basementbucket)
		(has arthur knightshield)
		(has arthur knightsword)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur shinykey)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item james coin)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur loveletter)
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
	  )
	)
)
