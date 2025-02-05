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
		(at knightsword forge)
		(at ash townarch)
		(at basementexit basement)
		(at frank townsquare)
		(at dorian townarch)
		(at jordan mansion)
		(at phillip fort)
		(at matthias forge)
		(at barexit bar)
		(at mansionexit mansion)
		(at knightshield shop)
		(at barentrance docks)
		(at candle mansion)
		(at bouquet cliff)
		(at oscar bar)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at fortentrance valley)
		(at hutexit hut)
		(at book hut)
		(at michael hut)
		(at fortexit fort)
		(at hairtonic hut)
		(at hutentrance townarch)
		(at arthur townarch)
		(at ian fort)
		(at peter forge)
		(at james valley)
		(at avery mansion)
		(at dave townsquare)
		(at giovanna shop)
		(at rope forge)
		(at mel bar)
		(at mel basement)
		(at mansionentrance cliff)
		(at alli junkyard)
		(at forgeexit forge)
		(at roger mansion)
		(at basemententrance bar)
		(at camille fort)
		(at mirror townarch)
		(at bucket fort)
		(at humanskull cliff)
		(at karina townarch)
		(at shopexit shop)
		(at mel storage)
		(closed bankentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected basement storage)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected storage basement)
		(connected cliff townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(has arthur shinykey)
		(has alli tastycupcake)
		(has arthur loveletter)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
