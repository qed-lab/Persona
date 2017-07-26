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
		(at ian fort)
		(at rubyring shop)
		(at alli junkyard)
		(at mushroom docks)
		(at bucket fort)
		(at dave townsquare)
		(at mirror townarch)
		(at avery mansion)
		(at humanskull cliff)
		(at roger mansion)
		(at mel bar)
		(at mel basement)
		(at rope docks)
		(at karina townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at peter forge)
		(at basemententrance bar)
		(at shopexit shop)
		(at basementexit basement)
		(at camille fort)
		(at hairtonic hut)
		(at forgeexit forge)
		(at barentrance docks)
		(at mel storage)
		(at knightsword forge)
		(at fortexit fort)
		(at james valley)
		(at hutentrance townarch)
		(at frank townsquare)
		(at dorian townarch)
		(at michael hut)
		(at book hut)
		(at hutexit hut)
		(at candle mansion)
		(at fortentrance valley)
		(at shopentrance townsquare)
		(at matthias forge)
		(at jordan mansion)
		(at mansionexit mansion)
		(at barexit bar)
		(at oscar bar)
		(at bankentrance townsquare)
		(at ash fort)
		(at forgeentrance townarch)
		(at phillip fort)
		(at arthur townsquare)
		(closed bankentrance)
		(closed basemententrance)
		(connected docks junkyard)
		(connected basement storage)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected storage basement)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townsquare valley)
		(has mel basementbucket)
		(has arthur bouquet)
		(has ian knightsword)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has ian knightshield)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur loveletter)
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
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)