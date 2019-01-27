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
		(at mel bar)
		(at frank townsquare)
		(at barentrance docks)
		(at mel storage)
		(at mushroom townarch)
		(at silver bank)
		(at bankentrance townsquare)
		(at hairtonic hut)
		(at mirror hut)
		(at forgeexit forge)
		(at oscar bar)
		(at rope forge)
		(at candle mansion)
		(at bouquet cliff)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at barexit bar)
		(at jordan mansion)
		(at basementexit basement)
		(at mansionentrance cliff)
		(at james valley)
		(at basemententrance bar)
		(at mel basement)
		(at hutexit hut)
		(at dorian townarch)
		(at hutentrance townarch)
		(at arthur shop)
		(at knightsword forge)
		(at knightshield shop)
		(at peter forge)
		(at tastycupcake hut)
		(at fortentrance valley)
		(at michael hut)
		(at book hut)
		(at avery mansion)
		(at mansionexit mansion)
		(at giovanna shop)
		(at karina townarch)
		(at forgeentrance townarch)
		(at alli junkyard)
		(at dave townsquare)
		(at shopexit shop)
		(at roger mansion)
		(closed basemententrance)
		(closed fortentrance)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected storage basement)
		(connected basement storage)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected docks townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway junkyard docks)
		(has mel basementbucket)
		(has james humanskull)
		(has alli ash)
		(has jordan lovecontract)
		(has dorian rubyring)
		(has james coin)
		(has jordan loveletter)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james candle)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item dorian bouquet)
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
