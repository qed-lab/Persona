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
		(at michael hut)
		(at mushroom townarch)
		(at rope forge)
		(at bankentrance townsquare)
		(at frank townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at book hut)
		(at candle mansion)
		(at bouquet cliff)
		(at forgeentrance townarch)
		(at humanskull cliff)
		(at knightsword forge)
		(at jordan mansion)
		(at barexit bar)
		(at ash townarch)
		(at hairtonic hut)
		(at matthias forge)
		(at shopentrance townsquare)
		(at phillip fort)
		(at hutentrance townarch)
		(at fortexit fort)
		(at dorian townarch)
		(at ian fort)
		(at arthur valley)
		(at hutexit hut)
		(at fortentrance valley)
		(at dave townsquare)
		(at mirror townarch)
		(at basemententrance bar)
		(at james valley)
		(at barentrance docks)
		(at giovanna shop)
		(at bucket fort)
		(at mansionexit mansion)
		(at peter forge)
		(at mel storage)
		(at camille fort)
		(at shinykey shop)
		(at mansionentrance cliff)
		(at karina townarch)
		(at shopexit shop)
		(at basementexit basement)
		(at avery mansion)
		(at mel basement)
		(at alli junkyard)
		(at roger mansion)
		(closed basemententrance)
		(closed bankentrance)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(has arthur loveletter)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur rubyring)
		(has arthur knightshield)
		(has dorian lovecontract)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james coin)
		(wants-item ian knightsword)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rubyring)
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
