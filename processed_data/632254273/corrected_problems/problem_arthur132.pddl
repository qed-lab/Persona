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
		(at mansionentrance cliff)
		(at frank townsquare)
		(at michael hut)
		(at knightsword forge)
		(at hutentrance townarch)
		(at tastycupcake hut)
		(at candle mansion)
		(at bankentrance townsquare)
		(at matthias forge)
		(at avery mansion)
		(at shopentrance townsquare)
		(at silver bank)
		(at barentrance docks)
		(at knightshield shop)
		(at oscar bar)
		(at jordan mansion)
		(at barexit bar)
		(at bouquet cliff)
		(at mirror hut)
		(at bankexit bank)
		(at dorian townarch)
		(at james valley)
		(at rope forge)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at shopexit shop)
		(at alli junkyard)
		(at roger mansion)
		(at karina townarch)
		(at mel storage)
		(at mansionexit mansion)
		(at peter forge)
		(at fortentrance valley)
		(at mel basement)
		(at arthur townarch)
		(at mel bar)
		(at dave townsquare)
		(at basementexit basement)
		(at book hut)
		(at basemententrance bar)
		(at forgeexit forge)
		(at hutexit hut)
		(closed basemententrance)
		(closed fortentrance)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected basement storage)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway storage basement)
		(has james coin)
		(has alli ash)
		(has jordan lovecontract)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has arthur mushroom)
		(has jordan loveletter)
		(has dorian rubyring)
		(has james humanskull)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item dorian bouquet)
		(wants-item james candle)
		(wants-item arthur shinykey)
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
