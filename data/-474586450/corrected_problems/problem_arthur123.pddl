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
		(at fortexit fort)
		(at peter forge)
		(at james valley)
		(at frank townsquare)
		(at dorian townarch)
		(at michael hut)
		(at book hut)
		(at mel bar)
		(at giovanna shop)
		(at fortentrance valley)
		(at jordan mansion)
		(at barexit bar)
		(at shopentrance townsquare)
		(at mansionexit mansion)
		(at bankentrance townsquare)
		(at hutexit hut)
		(at oscar bar)
		(at candle mansion)
		(at forgeentrance townarch)
		(at mel storage)
		(at barentrance docks)
		(at hutentrance townarch)
		(at hairtonic hut)
		(at phillip fort)
		(at mushroom docks)
		(at ian fort)
		(at bucket fort)
		(at matthias forge)
		(at mirror townarch)
		(at avery mansion)
		(at forgeexit forge)
		(at mansionentrance cliff)
		(at mel basement)
		(at arthur shop)
		(at roger mansion)
		(at alli junkyard)
		(at rope docks)
		(at karina townarch)
		(at dave townsquare)
		(at basemententrance bar)
		(at shopexit shop)
		(at basementexit basement)
		(at humanskull cliff)
		(at camille fort)
		(closed bankentrance)
		(closed basemententrance)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected basement storage)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has arthur knightshield)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur bouquet)
		(has arthur knightsword)
		(has arthur ash)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur knightshield)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
			(has james coin) 
		)

	)

