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
		(at rubyring shop)
		(at michael hut)
		(at hutentrance townarch)
		(at dorian townarch)
		(at basementexit basement)
		(at book hut)
		(at frank townsquare)
		(at phillip fort)
		(at shopentrance townsquare)
		(at barentrance docks)
		(at fortexit fort)
		(at candle mansion)
		(at forgeexit forge)
		(at fortentrance valley)
		(at jordan mansion)
		(at mansionexit mansion)
		(at hutexit hut)
		(at oscar bar)
		(at barexit bar)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at matthias forge)
		(at hairtonic hut)
		(at humanskull cliff)
		(at bucket fort)
		(at mirror townarch)
		(at mushroom docks)
		(at ian fort)
		(at peter forge)
		(at james valley)
		(at avery mansion)
		(at arthur fort)
		(at mel storage)
		(at mansionentrance cliff)
		(at mel bar)
		(at giovanna shop)
		(at roger mansion)
		(at alli junkyard)
		(at rope docks)
		(at karina townarch)
		(at basemententrance bar)
		(at shopexit shop)
		(at camille fort)
		(at dave townsquare)
		(at mel basement)
		(at bouquet fort)
		(closed bankentrance)
		(closed basemententrance)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected basement storage)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur ash)
		(has alli tastycupcake)
		(has arthur knightsword)
		(has mel basementbucket)
		(has arthur knightshield)
		(has arthur loveletter)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
