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
		(at book hut)
		(at alli junkyard)
		(at barentrance docks)
		(at bankexit bank)
		(at mel storage)
		(at silver bank)
		(at shopentrance townsquare)
		(at phillip fort)
		(at mushroom valley)
		(at matthias forge)
		(at mirror hut)
		(at bucket fort)
		(at oscar bar)
		(at bouquet cliff)
		(at bankentrance townsquare)
		(at rope forge)
		(at candle mansion)
		(at barexit bar)
		(at basemententrance bar)
		(at tastycupcake hut)
		(at forgeexit forge)
		(at jordan mansion)
		(at hutentrance townarch)
		(at fortexit fort)
		(at roger mansion)
		(at shopexit shop)
		(at frank townsquare)
		(at dorian townarch)
		(at mel basement)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at camille fort)
		(at mansionexit mansion)
		(at michael hut)
		(at basementexit basement)
		(at mel bar)
		(at knightshield shop)
		(at fortentrance valley)
		(at james valley)
		(at avery mansion)
		(at ian fort)
		(at peter forge)
		(at dave townsquare)
		(at knightsword forge)
		(at arthur fort)
		(at hutexit hut)
		(at karina townarch)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare valley)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(has james humanskull)
		(has jordan loveletter)
		(has james coin)
		(has dorian rubyring)
		(has jordan lovecontract)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has alli ash)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian bouquet)
		(wants-item james candle)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(and (has jordan loveletter) (has jordan lovecontract) )
			(and (has james coin) (has james humanskull) (has james candle) )
		)

	)

)
