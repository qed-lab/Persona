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
		(at mel basement)
		(at book hut)
		(at bucket fort)
		(at giovanna shop)
		(at roger mansion)
		(at avery mansion)
		(at arthur fort)
		(at fortentrance valley)
		(at barentrance docks)
		(at mansionexit mansion)
		(at mel bar)
		(at hutexit hut)
		(at dave townsquare)
		(at hairtonic hut)
		(at mushroom docks)
		(at alli junkyard)
		(at mel storage)
		(at rubyring shop)
		(at ian fort)
		(at ash fort)
		(at mirror townarch)
		(at frank townsquare)
		(at mansionentrance cliff)
		(at karina townarch)
		(at rope docks)
		(at dorian townarch)
		(at forgeexit forge)
		(at humanskull cliff)
		(at jordan mansion)
		(at michael hut)
		(at fortexit fort)
		(at phillip fort)
		(at bankentrance townsquare)
		(at hutentrance townarch)
		(at forgeentrance townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(at camille fort)
		(at basemententrance bar)
		(at shopexit shop)
		(at oscar bar)
		(at peter forge)
		(at basementexit basement)
		(at candle mansion)
		(at barexit bar)
		(at knightsword forge)
		(at james valley)
		(closed bankentrance)
		(closed basemententrance)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townsquare cliff)
		(has arthur shinykey)
		(has ian knightshield)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur bouquet)
		(has ian knightsword)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto fortexit valley)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
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
