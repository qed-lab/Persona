(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar dorian karina michael alli peter matthias frank dave jordan avery roger james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book mirror ash knightsword rope humanskull bouquet candle bucket - item
		 storage basement bar docks townarch hut junkyard forge townsquare cliff mansion valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance mansionentrance mansionexit fortentrance fortexit - entrance
	)
	(:init
		(at rubyring shop)
		(at ian fort)
		(at mushroom docks)
		(at phillip fort)
		(at arthur valley)
		(at avery mansion)
		(at mirror townarch)
		(at alli junkyard)
		(at humanskull cliff)
		(at mel basement)
		(at mel bar)
		(at mansionentrance cliff)
		(at roger mansion)
		(at karina townarch)
		(at rope docks)
		(at dave townsquare)
		(at basemententrance bar)
		(at camille fort)
		(at basementexit basement)
		(at bucket fort)
		(at hairtonic hut)
		(at mel storage)
		(at barentrance docks)
		(at dorian townarch)
		(at hutentrance townarch)
		(at james valley)
		(at peter forge)
		(at fortexit fort)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at hutexit hut)
		(at shopentrance townsquare)
		(at knightshield shop)
		(at mansionexit mansion)
		(at forgeentrance townarch)
		(at candle mansion)
		(at jordan mansion)
		(at barexit bar)
		(at matthias forge)
		(at forgeexit forge)
		(at bankentrance townsquare)
		(at oscar bar)
		(at fortentrance valley)
		(closed basemententrance)
		(closed bankentrance)
		(closed shopentrance)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected basement storage)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare cliff)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsqaure)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway junkyard docks)
		(has arthur knightsword)
		(has arthur loveletter)
		(has arthur bouquet)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has alli tastycupcake)
		(has arthur ash)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
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