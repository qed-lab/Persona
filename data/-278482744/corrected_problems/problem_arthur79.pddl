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
		(at phillip fort)
		(at hutentrance townarch)
		(at ash townarch)
		(at basementexit basement)
		(at frank townsquare)
		(at dorian townarch)
		(at mel bar)
		(at forgeentrance townarch)
		(at knightshield shop)
		(at mushroom townarch)
		(at oscar bar)
		(at mansionexit mansion)
		(at bouquet cliff)
		(at matthias forge)
		(at shopentrance townsquare)
		(at forgeexit forge)
		(at candle mansion)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at fortentrance valley)
		(at hutexit hut)
		(at barexit bar)
		(at book hut)
		(at michael hut)
		(at fortexit fort)
		(at barentrance docks)
		(at mirror townarch)
		(at ian fort)
		(at rubyring shop)
		(at james valley)
		(at knightsword forge)
		(at avery mansion)
		(at peter forge)
		(at mansionentrance cliff)
		(at mel storage)
		(at mel basement)
		(at giovanna shop)
		(at shopexit shop)
		(at arthur townarch)
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
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected junkyard docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(doorway cliff townsquare)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur shinykey)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item arthur lovecontract)
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

)
