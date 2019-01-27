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
		(at roger mansion)
		(at peter forge)
		(at hutentrance townarch)
		(at michael hut)
		(at dorian townarch)
		(at knightsword forge)
		(at bankexit bank)
		(at mushroom townarch)
		(at silver bank)
		(at shopentrance townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at tastycupcake hut)
		(at bankentrance townsquare)
		(at knightshield shop)
		(at candle mansion)
		(at mirror hut)
		(at bouquet cliff)
		(at barentrance docks)
		(at oscar bar)
		(at james valley)
		(at book hut)
		(at dave townsquare)
		(at rope forge)
		(at karina townarch)
		(at shopexit shop)
		(at alli junkyard)
		(at matthias forge)
		(at arthur valley)
		(at avery mansion)
		(at mansionentrance cliff)
		(at hairtonic hut)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at hutexit hut)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at mel basement)
		(at basemententrance bar)
		(at basementexit basement)
		(at frank townsquare)
		(at mel storage)
		(at forgeexit forge)
		(at mel bar)
		(closed fortentrance)
		(closed basemententrance)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks townarch)
		(connected townarch docks)
		(connected docks junkyard)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway storage basement)
		(has arthur coin)
		(has dorian rubyring)
		(has arthur humanskull)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has alli ash)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item giovanna hairtonic)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(and (has jordan loveletter) (has jordan lovecontract) )
			(has james coin) 
		)

	)

)
