(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit shopexit - entrance
		 storage basement bar docks townarch junkyard hut forge townsquare valley cliff mansion bank shop fort - location
		 arthur mel oscar dorian karina alli michael peter matthias frank dave james jordan avery roger giovanna - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book knightsword rope humanskull bouquet candle coin silver knightshield rubyring - item
	)
	(:init
		(at dorian townarch)
		(at peter forge)
		(at barentrance docks)
		(at mel storage)
		(at mushroom townarch)
		(at silver bank)
		(at bankentrance townsquare)
		(at mirror hut)
		(at forgeexit forge)
		(at giovanna shop)
		(at oscar bar)
		(at candle mansion)
		(at bouquet cliff)
		(at basemententrance bar)
		(at barexit bar)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at matthias forge)
		(at jordan mansion)
		(at rope forge)
		(at mansionentrance cliff)
		(at arthur townsquare)
		(at mel basement)
		(at fortentrance valley)
		(at michael hut)
		(at knightsword forge)
		(at mel bar)
		(at hutexit hut)
		(at frank townsquare)
		(at james valley)
		(at basementexit basement)
		(at mansionexit mansion)
		(at knightshield shop)
		(at tastycupcake hut)
		(at hutentrance townarch)
		(at book hut)
		(at karina townarch)
		(at roger mansion)
		(at forgeentrance townarch)
		(at dave townsquare)
		(at avery mansion)
		(at shopexit shop)
		(at alli junkyard)
		(closed basemententrance)
		(closed fortentrance)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected basement storage)
		(connected townarch docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected junkyard docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway storage basement)
		(has jordan lovecontract)
		(has alli ash)
		(has jordan loveletter)
		(has james humanskull)
		(has james coin)
		(has giovanna hairtonic)
		(has dorian rubyring)
		(has mel basementbucket)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james candle)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has jordan loveletter) (has jordan lovecontract) 
			(has james coin) (has james humanskull) (has james candle) 
		)

	)

