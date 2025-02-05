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
		(at basemententrance bar)
		(at avery mansion)
		(at ash townarch)
		(at arthur valley)
		(at shopentrance townsquare)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at hairtonic hut)
		(at phillip fort)
		(at jordan mansion)
		(at matthias forge)
		(at rope forge)
		(at barexit bar)
		(at bankentrance townsquare)
		(at fortentrance valley)
		(at forgeexit forge)
		(at mel storage)
		(at bouquet cliff)
		(at oscar bar)
		(at candle mansion)
		(at mansionexit mansion)
		(at camille fort)
		(at basementexit basement)
		(at peter forge)
		(at james valley)
		(at karina townarch)
		(at shopexit shop)
		(at dave townsquare)
		(at ian fort)
		(at alli junkyard)
		(at roger mansion)
		(at bucket fort)
		(at mirror townarch)
		(at mel bar)
		(at hutexit hut)
		(at mel basement)
		(at barentrance docks)
		(at rubyring valley)
		(at giovanna shop)
		(at fortexit fort)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at michael hut)
		(at dorian townarch)
		(at frank townsquare)
		(at shinykey shop)
		(at book hut)
		(closed basemententrance)
		(closed bankentrance)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected docks townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has ian knightshield)
		(has ian knightsword)
		(has arthur loveletter)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
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
