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
		(at hutentrance townarch)
		(at michael hut)
		(at dorian townarch)
		(at knightsword forge)
		(at mirror hut)
		(at tastycupcake hut)
		(at silver bank)
		(at mushroom townarch)
		(at peter forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at barexit bar)
		(at bankentrance townsquare)
		(at knightshield shop)
		(at barentrance docks)
		(at oscar bar)
		(at bouquet cliff)
		(at candle mansion)
		(at jordan mansion)
		(at james valley)
		(at matthias forge)
		(at rope forge)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at roger mansion)
		(at arthur townarch)
		(at frank townsquare)
		(at alli junkyard)
		(at hutexit hut)
		(at mel storage)
		(at mansionexit mansion)
		(at mel bar)
		(at fortentrance valley)
		(at forgeentrance townarch)
		(at mel basement)
		(at avery mansion)
		(at dave townsquare)
		(at basementexit basement)
		(at book hut)
		(at basemententrance bar)
		(at forgeexit forge)
		(at giovanna shop)
		(closed fortentrance)
		(closed basemententrance)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(connected basement storage)
		(connected townarch docks)
		(connected townsquare valley)
		(connected junkyard docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway storage basement)
		(has james humanskull)
		(has alli ash)
		(has jordan lovecontract)
		(has arthur hairtonic)
		(has jordan loveletter)
		(has dorian rubyring)
		(has james coin)
		(has mel basementbucket)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item giovanna hairtonic)
		(wants-item james candle)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(wants-item arthur ash)
		(willing-to-give-item arthur hairtonic)
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
