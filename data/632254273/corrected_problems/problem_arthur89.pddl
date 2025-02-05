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
		(at avery mansion)
		(at knightshield shop)
		(at mushroom townarch)
		(at silver bank)
		(at bankentrance townsquare)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
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
		(at jordan mansion)
		(at book hut)
		(at basementexit basement)
		(at frank townsquare)
		(at alli junkyard)
		(at mel basement)
		(at dave townsquare)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at basemententrance bar)
		(at barentrance docks)
		(at roger mansion)
		(at mansionexit mansion)
		(at mel bar)
		(at mel storage)
		(at fortentrance valley)
		(at arthur valley)
		(at hutexit hut)
		(at dorian townarch)
		(at michael hut)
		(at knightsword forge)
		(at james valley)
		(at hutentrance townarch)
		(at karina townarch)
		(at peter forge)
		(closed fortentrance)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected junkyard docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(has alli ash)
		(has arthur humanskull)
		(has mel basementbucket)
		(has dorian rubyring)
		(has jordan loveletter)
		(has jordan lovecontract)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian bouquet)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(and (has jordan loveletter) (has jordan lovecontract) )
		)

	)

)
