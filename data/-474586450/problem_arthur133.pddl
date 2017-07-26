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
		(at phillip fort)
		(at mirror townarch)
		(at rubyring shop)
		(at dave townsquare)
		(at matthias forge)
		(at peter forge)
		(at avery mansion)
		(at arthur fort)
		(at ian fort)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at mel basement)
		(at roger mansion)
		(at alli junkyard)
		(at mushroom docks)
		(at rope docks)
		(at karina townarch)
		(at james valley)
		(at barentrance docks)
		(at mel storage)
		(at basemententrance bar)
		(at shopexit shop)
		(at bouquet fort)
		(at forgeexit forge)
		(at hairtonic hut)
		(at ash fort)
		(at camille fort)
		(at fortexit fort)
		(at michael hut)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at dorian townarch)
		(at basementexit basement)
		(at book hut)
		(at frank townsquare)
		(at forgeentrance townarch)
		(at candle mansion)
		(at mel bar)
		(at barexit bar)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at hutexit hut)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at bucket fort)
		(at shopentrance townsquare)
		(at oscar bar)
		(closed basemententrance)
		(closed bankentrance)
		(connected junkyard docks)
		(connected docks townarch)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected basement storage)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway cliff townsqaure)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway townarch docks)
		(has arthur knightshield)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur knightsword)
		(has arthur shinykey)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur loveletter)
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