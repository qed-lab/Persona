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
		(at avery mansion)
		(at hairtonic hut)
		(at mushroom townarch)
		(at silver bank)
		(at bankentrance townsquare)
		(at mirror hut)
		(at forgeexit forge)
		(at oscar bar)
		(at rope forge)
		(at candle mansion)
		(at bouquet cliff)
		(at roger mansion)
		(at tastycupcake hut)
		(at barexit bar)
		(at jordan mansion)
		(at alli junkyard)
		(at matthias forge)
		(at coin bank)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at mel storage)
		(at knightsword forge)
		(at arthur cliff)
		(at mel basement)
		(at book hut)
		(at mansionexit mansion)
		(at hutexit hut)
		(at karina townarch)
		(at fortentrance valley)
		(at barentrance docks)
		(at basementexit basement)
		(at dave townsquare)
		(at peter forge)
		(at frank townsquare)
		(at basemententrance bar)
		(at dorian townarch)
		(at mel bar)
		(at knightshield shop)
		(at michael hut)
		(at giovanna shop)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at hutentrance townarch)
		(at james valley)
		(closed basemententrance)
		(closed fortentrance)
		(connected junkyard docks)
		(connected storage basement)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townsquare valley)
		(has arthur humanskull)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has alli ash)
		(has dorian rubyring)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(and (has jordan loveletter) (has jordan lovecontract) )
		)

	)

)
