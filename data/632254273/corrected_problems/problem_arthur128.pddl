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
		(at hutentrance townarch)
		(at dave townsquare)
		(at mel storage)
		(at mushroom townarch)
		(at silver bank)
		(at bankentrance townsquare)
		(at mirror hut)
		(at forgeexit forge)
		(at oscar bar)
		(at mel basement)
		(at rope forge)
		(at bouquet cliff)
		(at matthias forge)
		(at shopentrance townsquare)
		(at arthur townarch)
		(at basementexit basement)
		(at jordan mansion)
		(at bankexit bank)
		(at barexit bar)
		(at candle mansion)
		(at forgeentrance townarch)
		(at basemententrance bar)
		(at james valley)
		(at knightsword forge)
		(at mansionexit mansion)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at barentrance docks)
		(at giovanna shop)
		(at book hut)
		(at peter forge)
		(at michael hut)
		(at tastycupcake hut)
		(at karina townarch)
		(at knightshield shop)
		(at avery mansion)
		(at roger mansion)
		(at dorian townarch)
		(at frank townsquare)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at alli junkyard)
		(closed basemententrance)
		(closed fortentrance)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townsquare valley)
		(connected junkyard docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has james humanskull)
		(has dorian rubyring)
		(has alli ash)
		(has jordan lovecontract)
		(has james coin)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item james candle)
		(wants-item dorian bouquet)
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

