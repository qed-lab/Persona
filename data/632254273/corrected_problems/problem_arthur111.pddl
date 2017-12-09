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
		(at peter forge)
		(at basementexit basement)
		(at basemententrance bar)
		(at forgeexit forge)
		(at oscar bar)
		(at mirror hut)
		(at rope forge)
		(at bouquet cliff)
		(at frank townsquare)
		(at candle mansion)
		(at shopentrance townsquare)
		(at michael hut)
		(at dorian townarch)
		(at matthias forge)
		(at silver bank)
		(at bankentrance townsquare)
		(at mushroom townarch)
		(at giovanna shop)
		(at book hut)
		(at bankexit bank)
		(at mel storage)
		(at barentrance docks)
		(at mel basement)
		(at james valley)
		(at knightshield shop)
		(at mansionexit mansion)
		(at dave townsquare)
		(at hutentrance townarch)
		(at jordan mansion)
		(at barexit bar)
		(at knightsword forge)
		(at mansionentrance cliff)
		(at avery mansion)
		(at tastycupcake hut)
		(at mel bar)
		(at karina townarch)
		(at roger mansion)
		(at alli junkyard)
		(at fortentrance valley)
		(at forgeentrance townarch)
		(at arthur cliff)
		(at hutexit hut)
		(at shopexit shop)
		(closed basemententrance)
		(closed fortentrance)
		(connected townsquare townarch)
		(connected storage basement)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(has dorian rubyring)
		(has jordan lovecontract)
		(has arthur hairtonic)
		(has james coin)
		(has mel basementbucket)
		(has jordan loveletter)
		(has alli ash)
		(has james humanskull)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian bouquet)
		(wants-item giovanna hairtonic)
		(wants-item james candle)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
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

