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
		(at mel bar)
		(at rope forge)
		(at humanskull cliff)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at peter forge)
		(at james valley)
		(at oscar bar)
		(at mirror townarch)
		(at candle mansion)
		(at bouquet cliff)
		(at mushroom townarch)
		(at hairtonic hut)
		(at knightsword forge)
		(at jordan mansion)
		(at avery mansion)
		(at mel storage)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at shopentrance townsquare)
		(at barexit bar)
		(at matthias forge)
		(at shinykey shop)
		(at bucket fort)
		(at dave townsquare)
		(at giovanna shop)
		(at hutexit hut)
		(at fortentrance valley)
		(at fortexit fort)
		(at ash townarch)
		(at basementexit basement)
		(at hutentrance townarch)
		(at forgeexit forge)
		(at alli junkyard)
		(at camille fort)
		(at mansionexit mansion)
		(at phillip fort)
		(at basemententrance bar)
		(at dorian townarch)
		(at mansionentrance cliff)
		(at karina townarch)
		(at shopexit shop)
		(at frank townsquare)
		(at michael hut)
		(at mel basement)
		(at ian fort)
		(at book hut)
		(at roger mansion)
		(closed bankentrance)
		(closed basemententrance)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected basement storage)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare valley)
		(has alli tastycupcake)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur knightshield)
		(has arthur rubyring)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightsword)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rubyring)
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
