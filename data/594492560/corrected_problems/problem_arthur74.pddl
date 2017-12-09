(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance fortexit shopexit bankexit - entrance
		 storage basement bar docks townarch townsquare cliff mansion valley fort shop bank forge junkyard hut - location
		 arthur mel oscar dorian karina frank dave jordan avery roger james ian camille phillip giovanna peter - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle bucket knightshield rubyring coin silver knightsword hairtonic ash - item
	)
	(:init
		(at mushroom docks)
		(at peter forge)
		(at dave townsquare)
		(at knightsword forge)
		(at dorian townarch)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at shopentrance townsquare)
		(at basemententrance bar)
		(at bankexit bank)
		(at barexit bar)
		(at jordan mansion)
		(at barentrance docks)
		(at candle mansion)
		(at oscar bar)
		(at ian fort)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at mel storage)
		(at james valley)
		(at camille fort)
		(at roger mansion)
		(at karina townarch)
		(at arthur bank)
		(at avery mansion)
		(at phillip fort)
		(at rubyring shop)
		(at bucket fort)
		(at mel bar)
		(at mansionexit mansion)
		(at mel basement)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at silver bank)
		(at basementexit basement)
		(at fortentrance valley)
		(at frank townsquare)
		(at fortexit fort)
		(closed hutentrance)
		(closed forgeentrance)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare valley)
		(connected basement storage)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway basement storage)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has arthur coin)
		(has mel basementbucket)
		(has jordan loveletter)
		(has arthur knightshield)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto fortexit valley)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightsword)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item james coin)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur ash)
	)
	(:goal
		(or
			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) 
			)

		)
	)

