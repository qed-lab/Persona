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
		(at forgeentrance townarch)
		(at book hut)
		(at bankexit bank)
		(at mushroom townarch)
		(at silver bank)
		(at jordan mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at mirror hut)
		(at forgeexit forge)
		(at oscar bar)
		(at coin bank)
		(at candle mansion)
		(at bouquet cliff)
		(at tastycupcake hut)
		(at hairtonic hut)
		(at rope forge)
		(at barexit bar)
		(at barentrance docks)
		(at avery mansion)
		(at basementexit basement)
		(at frank townsquare)
		(at alli junkyard)
		(at mel basement)
		(at dave townsquare)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at basemententrance bar)
		(at mel storage)
		(at roger mansion)
		(at knightshield shop)
		(at mel bar)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at arthur valley)
		(at hutexit hut)
		(at hutentrance townarch)
		(at dorian townarch)
		(at james valley)
		(at michael hut)
		(at peter forge)
		(at karina townarch)
		(at knightsword forge)
		(closed fortentrance)
		(closed basemententrance)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected storage basement)
		(connected docks townarch)
		(connected basement storage)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected valley townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare valley)
		(has dorian rubyring)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has arthur humanskull)
		(has alli ash)
		(has mel basementbucket)
		(leadsto bankexit townsquare)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item giovanna hairtonic)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(and (has jordan loveletter) (has jordan lovecontract) )
			(has james coin) 
		)

	)

)
