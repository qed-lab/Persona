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
		(at roger mansion)
		(at dave townsquare)
		(at book hut)
		(at michael hut)
		(at fortexit fort)
		(at matthias forge)
		(at mushroom valley)
		(at shopentrance townsquare)
		(at silver bank)
		(at bankexit bank)
		(at jordan mansion)
		(at barexit bar)
		(at tastycupcake hut)
		(at forgeexit forge)
		(at phillip fort)
		(at mirror hut)
		(at candle mansion)
		(at bouquet cliff)
		(at knightshield shop)
		(at oscar bar)
		(at bankentrance townsquare)
		(at barentrance docks)
		(at peter forge)
		(at james valley)
		(at hutentrance townarch)
		(at mel storage)
		(at karina townarch)
		(at shopexit shop)
		(at alli junkyard)
		(at arthur fort)
		(at avery mansion)
		(at ian fort)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at frank townsquare)
		(at mansionexit mansion)
		(at mel bar)
		(at fortentrance valley)
		(at forgeentrance townarch)
		(at mel basement)
		(at knightsword forge)
		(at camille fort)
		(at basementexit basement)
		(at dorian townarch)
		(at basemententrance bar)
		(at bucket fort)
		(at giovanna shop)
		(at rope forge)
		(closed basemententrance)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townarch docks)
		(connected basement storage)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(has james coin)
		(has alli ash)
		(has jordan lovecontract)
		(has james humanskull)
		(has jordan loveletter)
		(has dorian rubyring)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(wants-item james candle)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has jordan loveletter) (has jordan lovecontract) 
			(has james coin) (has james humanskull) (has james candle) 
		)

	)

