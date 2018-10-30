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
		(at mirror townarch)
		(at hutentrance townarch)
		(at ash townarch)
		(at basementexit basement)
		(at frank townsquare)
		(at dorian townarch)
		(at mel bar)
		(at bouquet cliff)
		(at candle mansion)
		(at mansionexit mansion)
		(at mushroom townarch)
		(at oscar bar)
		(at knightshield shop)
		(at forgeexit forge)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(at hutexit hut)
		(at fortentrance valley)
		(at jordan mansion)
		(at barexit bar)
		(at book hut)
		(at michael hut)
		(at fortexit fort)
		(at barentrance docks)
		(at avery mansion)
		(at rubyring shop)
		(at phillip fort)
		(at james valley)
		(at knightsword forge)
		(at arthur fort)
		(at peter forge)
		(at mansionentrance cliff)
		(at mel storage)
		(at mel basement)
		(at giovanna shop)
		(at shopexit shop)
		(at ian fort)
		(at rope forge)
		(at alli junkyard)
		(at dave townsquare)
		(at camille fort)
		(at hairtonic hut)
		(at basemententrance bar)
		(at humanskull cliff)
		(at roger mansion)
		(at karina townarch)
		(at bucket fort)
		(closed basemententrance)
		(closed bankentrance)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected basement storage)
		(connected townsquare cliff)
		(connected docks junkyard)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway basement storage)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur loveletter)
		(has mel basementbucket)
		(has alli tastycupcake)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur lovecontract)
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
