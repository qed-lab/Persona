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
		(at shopexit shop)
		(at mirror townarch)
		(at arthur fort)
		(at avery mansion)
		(at barentrance docks)
		(at barexit bar)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at mansionentrance cliff)
		(at shopentrance townsquare)
		(at candle mansion)
		(at phillip fort)
		(at bouquet cliff)
		(at matthias forge)
		(at mushroom townarch)
		(at mel storage)
		(at hairtonic hut)
		(at oscar bar)
		(at mansionexit mansion)
		(at bankentrance townsquare)
		(at rope forge)
		(at forgeexit forge)
		(at alli junkyard)
		(at ian fort)
		(at peter forge)
		(at james valley)
		(at shinykey shop)
		(at rubyring valley)
		(at karina townarch)
		(at roger mansion)
		(at basementexit basement)
		(at camille fort)
		(at giovanna shop)
		(at ash townarch)
		(at hutexit hut)
		(at fortentrance valley)
		(at bucket fort)
		(at mel bar)
		(at mel basement)
		(at basemententrance bar)
		(at fortexit fort)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at michael hut)
		(at dorian townarch)
		(at frank townsquare)
		(at dave townsquare)
		(at book hut)
		(closed basemententrance)
		(closed bankentrance)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway basement storage)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur knightsword)
		(has arthur knightshield)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightsword)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightshield)
	)
	(:goal
		(or
			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has jordan loveletter) 
				(has james coin) 
			)

			(and
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) 
			)

		)
	)

)
