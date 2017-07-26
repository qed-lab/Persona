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
		(at arthur fort)
		(at mel bar)
		(at hutexit hut)
		(at mirror townarch)
		(at mel basement)
		(at avery mansion)
		(at mansionexit mansion)
		(at james valley)
		(at barentrance docks)
		(at roger mansion)
		(at fortentrance valley)
		(at peter forge)
		(at phillip fort)
		(at alli junkyard)
		(at rubyring shop)
		(at mel storage)
		(at ian fort)
		(at shopexit shop)
		(at mushroom docks)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at hairtonic hut)
		(at karina townarch)
		(at rope docks)
		(at basemententrance bar)
		(at bucket fort)
		(at frank townsquare)
		(at dorian townarch)
		(at michael hut)
		(at dave townsquare)
		(at forgeentrance townarch)
		(at book hut)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at matthias forge)
		(at hutentrance townarch)
		(at fortexit fort)
		(at barexit bar)
		(at forgeexit forge)
		(at oscar bar)
		(at humanskull cliff)
		(at jordan mansion)
		(at basementexit basement)
		(at camille fort)
		(at candle mansion)
		(closed bankentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected storage basement)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected townsquare valley)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway cliff townsqaure)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(has arthur knightshield)
		(has arthur shinykey)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur knightsword)
		(has arthur loveletter)
		(has arthur ash)
		(has arthur bouquet)
		(has alli tastycupcake)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur knightshield)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has alli tastycupcake)
		(has arthur ash)
		(has james coin)
	  )
	)
)