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
		(at michael hut)
		(at ian fort)
		(at mushroom docks)
		(at arthur fort)
		(at mel storage)
		(at shopentrance townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at phillip fort)
		(at candle mansion)
		(at forgeexit forge)
		(at oscar bar)
		(at forgeentrance townarch)
		(at hairtonic hut)
		(at bankentrance townsquare)
		(at basemententrance bar)
		(at shopexit shop)
		(at basementexit basement)
		(at camille fort)
		(at barentrance docks)
		(at alli junkyard)
		(at karina townarch)
		(at rubyring shop)
		(at roger mansion)
		(at humanskull cliff)
		(at mel basement)
		(at giovanna shop)
		(at rope docks)
		(at fortexit fort)
		(at mansionentrance cliff)
		(at frank townsquare)
		(at hutentrance townarch)
		(at dorian townarch)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at mel bar)
		(at hutexit hut)
		(at peter forge)
		(at dave townsquare)
		(at james valley)
		(at mirror townarch)
		(at bucket fort)
		(at avery mansion)
		(at book hut)
		(at matthias forge)
		(closed bankentrance)
		(closed basemententrance)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected storage basement)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected valley townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway basement storage)
		(has alli tastycupcake)
		(has arthur shinykey)
		(has arthur knightshield)
		(has dorian lovecontract)
		(has arthur ash)
		(has arthur loveletter)
		(has arthur bouquet)
		(has mel basementbucket)
		(has arthur knightsword)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightshield)
	)
	(:goal
	  (AND
		(has jordan loveletter)
		(has alli tastycupcake)
		(has james coin)
	  )
	)
)