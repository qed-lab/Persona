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
		(at barentrance docks)
		(at basemententrance bar)
		(at mirror townarch)
		(at peter forge)
		(at james valley)
		(at matthias forge)
		(at dave townsquare)
		(at roger mansion)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at shopentrance townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at phillip fort)
		(at mansionexit mansion)
		(at oscar bar)
		(at candle mansion)
		(at fortentrance valley)
		(at forgeexit forge)
		(at avery mansion)
		(at dorian townarch)
		(at bucket fort)
		(at camille fort)
		(at alli junkyard)
		(at rope docks)
		(at karina townarch)
		(at ian fort)
		(at rubyring shop)
		(at mushroom docks)
		(at shopexit shop)
		(at frank townsquare)
		(at humanskull cliff)
		(at hutexit hut)
		(at mel basement)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at hairtonic hut)
		(at mel storage)
		(at michael hut)
		(at book hut)
		(at hutentrance townarch)
		(at fortexit fort)
		(at mel bar)
		(at basementexit basement)
		(closed basemententrance)
		(closed bankentrance)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected docks townarch)
		(connected basement storage)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway basement storage)
		(has alli tastycupcake)
		(has arthur knightsword)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur knightshield)
		(has arthur bouquet)
		(has mel basementbucket)
		(has arthur ash)
		(has arthur loveletter)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur bouquet)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
			(has james coin) 
		)

	)

