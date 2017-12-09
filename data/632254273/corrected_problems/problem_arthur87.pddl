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
		(at dorian townarch)
		(at book hut)
		(at michael hut)
		(at coin bank)
		(at candle mansion)
		(at tastycupcake hut)
		(at bouquet cliff)
		(at barexit bar)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at mushroom townarch)
		(at jordan mansion)
		(at bankexit bank)
		(at oscar bar)
		(at mirror hut)
		(at knightshield shop)
		(at matthias forge)
		(at shopentrance townsquare)
		(at silver bank)
		(at james valley)
		(at hutentrance townarch)
		(at basementexit basement)
		(at hairtonic hut)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at roger mansion)
		(at avery mansion)
		(at frank townsquare)
		(at alli junkyard)
		(at hutexit hut)
		(at knightsword forge)
		(at mansionexit mansion)
		(at mel bar)
		(at fortentrance valley)
		(at forgeentrance townarch)
		(at rope forge)
		(at giovanna shop)
		(at mel storage)
		(at dave townsquare)
		(at forgeexit forge)
		(at barentrance docks)
		(at peter forge)
		(at mel basement)
		(at basemententrance bar)
		(closed fortentrance)
		(closed basemententrance)
		(connected junkyard docks)
		(connected storage basement)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare cliff)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has alli ash)
		(has arthur humanskull)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has dorian rubyring)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item giovanna hairtonic)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has jordan loveletter) (has jordan lovecontract) 
		)

	)

