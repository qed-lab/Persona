(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit shopexit fortexit - entrance
		 storage basement bar docks townarch junkyard hut forge townsquare valley cliff mansion bank shop fort - location
		 arthur mel oscar dorian karina alli michael peter matthias frank dave james jordan avery roger giovanna ian camille phillip - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book knightsword rope humanskull bouquet candle coin silver knightshield rubyring bucket - item
	)
	(:init
		(at frank townsquare)
		(at james valley)
		(at dorian townarch)
		(at basementexit basement)
		(at michael hut)
		(at book hut)
		(at fortentrance valley)
		(at jordan mansion)
		(at knightshield shop)
		(at mansionexit mansion)
		(at mushroom valley)
		(at barexit bar)
		(at bouquet cliff)
		(at tastycupcake hut)
		(at candle mansion)
		(at mirror hut)
		(at shopentrance townsquare)
		(at matthias forge)
		(at bankexit bank)
		(at silver bank)
		(at oscar bar)
		(at bankentrance townsquare)
		(at fortexit fort)
		(at knightsword forge)
		(at hutentrance townarch)
		(at barentrance docks)
		(at ian fort)
		(at roger mansion)
		(at alli junkyard)
		(at arthur fort)
		(at peter forge)
		(at phillip fort)
		(at avery mansion)
		(at mel basement)
		(at mel storage)
		(at hutexit hut)
		(at mel bar)
		(at forgeentrance townarch)
		(at karina townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at basemententrance bar)
		(at bucket fort)
		(at camille fort)
		(at dave townsquare)
		(at rope forge)
		(at shopexit shop)
		(at forgeexit forge)
		(closed basemententrance)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(has mel basementbucket)
		(has james humanskull)
		(has dorian rubyring)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has james coin)
		(has jordan loveletter)
		(has alli ash)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james candle)
		(wants-item dorian bouquet)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(and (has jordan loveletter) (has jordan lovecontract) )
			(and (has james coin) (has james humanskull) (has james candle) )
		)

	)

)
