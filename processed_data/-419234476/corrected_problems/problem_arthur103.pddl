(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword rope tastycupcake hairtonic book ash - item
		 storage basement bar docks townarch townsquare cliff mansion valley bank fort shop forge hut junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance bankexit fortexit shopexit forgeexit hutexit - entrance
		 arthur mel oscar dorian karina frank dave jordan avery roger james ian camille phillip giovanna peter matthias michael - character
	)
	(:init
		(at ian fort)
		(at dave townsquare)
		(at fortexit fort)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at phillip fort)
		(at matthias forge)
		(at shopentrance townsquare)
		(at james valley)
		(at tastycupcake hut)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at candle mansion)
		(at oscar bar)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at silver bank)
		(at forgeexit forge)
		(at barexit bar)
		(at basementexit basement)
		(at dorian townarch)
		(at rope forge)
		(at roger mansion)
		(at karina townarch)
		(at rubyring shop)
		(at arthur hut)
		(at avery mansion)
		(at hutentrance townarch)
		(at shopexit shop)
		(at mel storage)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at basemententrance bar)
		(at camille fort)
		(at peter forge)
		(at barentrance docks)
		(at bucket fort)
		(at mel bar)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks townarch)
		(connected docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway basement storage)
		(has james coin)
		(has mel basementbucket)
		(has dorian bouquet)
		(has arthur hairtonic)
		(has james humanskull)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has ian knightshield)
		(has ian knightsword)
		(has arthur mushroom)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item james candle)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(and (has ian knightsword) (has ian knightshield) )
			(and (has jordan loveletter) (has jordan lovecontract) )
			(and (has james coin) (has james humanskull) (has james candle) )
		)

	)

)
