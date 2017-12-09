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
		(at hutexit hut)
		(at bankentrance townsquare)
		(at rope forge)
		(at mel storage)
		(at mushroom townarch)
		(at silver bank)
		(at mirror hut)
		(at forgeexit forge)
		(at oscar bar)
		(at frank townsquare)
		(at candle mansion)
		(at bouquet cliff)
		(at bankexit bank)
		(at matthias forge)
		(at barexit bar)
		(at jordan mansion)
		(at basemententrance bar)
		(at dave townsquare)
		(at tastycupcake hut)
		(at shopentrance townsquare)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at hairtonic hut)
		(at mel basement)
		(at michael hut)
		(at fortentrance valley)
		(at hutentrance townarch)
		(at dorian townarch)
		(at mel bar)
		(at knightshield shop)
		(at peter forge)
		(at basementexit basement)
		(at alli junkyard)
		(at mansionexit mansion)
		(at barentrance docks)
		(at shopexit shop)
		(at book hut)
		(at james valley)
		(at karina townarch)
		(at forgeentrance townarch)
		(at roger mansion)
		(at knightsword forge)
		(at arthur valley)
		(at avery mansion)
		(closed fortentrance)
		(closed basemententrance)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected docks townarch)
		(connected basement storage)
		(connected junkyard docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway storage basement)
		(has jordan loveletter)
		(has arthur humanskull)
		(has dorian rubyring)
		(has james coin)
		(has jordan lovecontract)
		(has alli ash)
		(has mel basementbucket)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian bouquet)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item james humanskull)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has jordan loveletter) (has jordan lovecontract) 
			(has james coin) (has james humanskull) 
		)

	)

