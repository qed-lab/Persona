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
		(at karina townarch)
		(at james valley)
		(at knightsword forge)
		(at book hut)
		(at michael hut)
		(at dorian townarch)
		(at silver bank)
		(at candle mansion)
		(at bankexit bank)
		(at hutentrance townarch)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at tastycupcake hut)
		(at matthias forge)
		(at mirror hut)
		(at knightshield shop)
		(at bouquet cliff)
		(at oscar bar)
		(at shopentrance townsquare)
		(at barexit bar)
		(at mel storage)
		(at peter forge)
		(at forgeexit forge)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at roger mansion)
		(at avery mansion)
		(at arthur townarch)
		(at alli junkyard)
		(at rope forge)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at hutexit hut)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at mel basement)
		(at dave townsquare)
		(at basemententrance bar)
		(at basementexit basement)
		(at frank townsquare)
		(at barentrance docks)
		(at mel bar)
		(closed basemententrance)
		(closed fortentrance)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected docks townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townarch docks)
		(has mel basementbucket)
		(has dorian rubyring)
		(has jordan lovecontract)
		(has alli ash)
		(has james humanskull)
		(has james coin)
		(has arthur mushroom)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item james candle)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
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
