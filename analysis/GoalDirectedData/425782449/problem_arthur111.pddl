(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance mansionexit fortentrance fortexit - entrance
		 storage basement bar docks junkyard townarch hut forge townsquare shop cliff mansion valley fort bank - location
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna jordan avery roger james ian camille phillip - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring humanskull bouquet candle bucket coin - item
	)
	(:init
		(at mirror townarch)
		(at book hut)
		(at dave townsquare)
		(at mushroom townarch)
		(at michael hut)
		(at mel storage)
		(at fortexit fort)
		(at hutentrance townarch)
		(at candle mansion)
		(at forgeentrance townarch)
		(at james valley)
		(at jordan mansion)
		(at barexit bar)
		(at bucket fort)
		(at peter forge)
		(at matthias forge)
		(at shopentrance townsquare)
		(at humanskull cliff)
		(at oscar bar)
		(at barentrance docks)
		(at ian fort)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at basementexit basement)
		(at fortentrance valley)
		(at phillip fort)
		(at mel bar)
		(at hutexit hut)
		(at avery mansion)
		(at dorian townarch)
		(at basemententrance bar)
		(at giovanna shop)
		(at mansionexit mansion)
		(at arthur fort)
		(at knightshield shop)
		(at camille fort)
		(at alli junkyard)
		(at roger mansion)
		(at shopexit shop)
		(at karina townarch)
		(at mansionentrance cliff)
		(at mel basement)
		(at rope forge)
		(at forgeexit forge)
		(closed bankentrance)
		(connected docks townarch)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected basement storage)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway basement storage)
		(has arthur shinykey)
		(has dorian bouquet)
		(has arthur ash)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has alli tastycupcake)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has arthur knightsword)
		(has dorian rubyring)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		(or
			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has james coin) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) 
			)

			(and
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) 
			)

		)
	)

)
