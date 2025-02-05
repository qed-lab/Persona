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
		(at mansionexit mansion)
		(at mel storage)
		(at frank townsquare)
		(at basementexit basement)
		(at candle mansion)
		(at forgeexit forge)
		(at oscar bar)
		(at mirror hut)
		(at rope forge)
		(at barentrance docks)
		(at bouquet cliff)
		(at shopentrance townsquare)
		(at book hut)
		(at bankexit bank)
		(at matthias forge)
		(at dorian townarch)
		(at arthur townsquare)
		(at bankentrance townsquare)
		(at silver bank)
		(at michael hut)
		(at jordan mansion)
		(at basemententrance bar)
		(at karina townarch)
		(at james valley)
		(at peter forge)
		(at fortentrance valley)
		(at dave townsquare)
		(at barexit bar)
		(at knightsword forge)
		(at roger mansion)
		(at knightshield shop)
		(at tastycupcake hut)
		(at hutentrance townarch)
		(at mel basement)
		(at shopexit shop)
		(at forgeentrance townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at mel bar)
		(at hutexit hut)
		(at alli junkyard)
		(at avery mansion)
		(closed basemententrance)
		(closed fortentrance)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected docks townarch)
		(connected storage basement)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected cliff townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(has arthur mushroom)
		(has james humanskull)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has dorian rubyring)
		(has james coin)
		(has alli ash)
		(has jordan loveletter)
		(has mel basementbucket)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james candle)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(and (has jordan loveletter) (has jordan lovecontract) )
			(and (has james coin) (has james humanskull) (has james candle) )
		)

	)

)
