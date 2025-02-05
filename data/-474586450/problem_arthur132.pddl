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
		(at michael hut)
		(at mel bar)
		(at hutexit hut)
		(at ian fort)
		(at rubyring shop)
		(at camille fort)
		(at fortexit fort)
		(at barentrance docks)
		(at forgeexit forge)
		(at fortentrance valley)
		(at dave townsquare)
		(at mansionexit mansion)
		(at frank townsquare)
		(at book hut)
		(at roger mansion)
		(at karina townarch)
		(at rope docks)
		(at dorian townarch)
		(at basementexit basement)
		(at mushroom docks)
		(at mel basement)
		(at mansionentrance cliff)
		(at alli junkyard)
		(at giovanna shop)
		(at arthur fort)
		(at bankentrance townsquare)
		(at humanskull cliff)
		(at matthias forge)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at candle mansion)
		(at bucket fort)
		(at oscar bar)
		(at bouquet fort)
		(at peter forge)
		(at james valley)
		(at ash fort)
		(at hairtonic hut)
		(at barexit bar)
		(at mirror townarch)
		(at basemententrance bar)
		(at shopexit shop)
		(at mel storage)
		(at avery mansion)
		(at hutentrance townarch)
		(at phillip fort)
		(at jordan mansion)
		(closed basemententrance)
		(closed bankentrance)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected basement storage)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(has arthur knightshield)
		(has mel basementbucket)
		(has arthur shinykey)
		(has arthur knightsword)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
		(has alli tastycupcake)
		(has arthur ash)
		(has james coin)
	  )
	)
)
