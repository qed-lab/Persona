(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance mansionentrance mansionexit shopexit fortentrance fortexit - entrance
		 storage basement bar docks junkyard townarch forge hut townsquare cliff mansion shop valley fort bank - location
		 arthur mel oscar alli dorian karina peter matthias michael frank dave jordan avery roger giovanna james ian camille phillip - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book humanskull bouquet candle knightshield rubyring bucket coin - item
	)
	(:init
		(at rubyring shop)
		(at hutentrance townarch)
		(at mushroom townarch)
		(at mirror townarch)
		(at bankentrance townsquare)
		(at bouquet cliff)
		(at forgeexit forge)
		(at oscar bar)
		(at frank townsquare)
		(at dorian townarch)
		(at candle mansion)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at michael hut)
		(at rope forge)
		(at barexit bar)
		(at fortexit fort)
		(at matthias forge)
		(at shopentrance townsquare)
		(at knightsword forge)
		(at ash townarch)
		(at phillip fort)
		(at arthur townsquare)
		(at giovanna shop)
		(at book hut)
		(at james valley)
		(at mel bar)
		(at hutexit hut)
		(at avery mansion)
		(at mel storage)
		(at ian fort)
		(at basementexit basement)
		(at humanskull cliff)
		(at knightshield shop)
		(at mansionentrance cliff)
		(at fortentrance valley)
		(at hairtonic hut)
		(at barentrance docks)
		(at karina townarch)
		(at camille fort)
		(at mansionexit mansion)
		(at alli junkyard)
		(at bucket fort)
		(at mel basement)
		(at peter forge)
		(at dave townsquare)
		(at roger mansion)
		(at shopexit shop)
		(at basemententrance bar)
		(closed basemententrance)
		(closed bankentrance)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected basement storage)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(has arthur shinykey)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
			(has james coin) 
		)

	)

