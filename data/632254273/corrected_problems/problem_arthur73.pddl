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
		(at mansionexit mansion)
		(at book hut)
		(at mushroom townarch)
		(at arthur mansion)
		(at barentrance docks)
		(at basemententrance bar)
		(at dave townsquare)
		(at candle mansion)
		(at mel storage)
		(at jordan mansion)
		(at dorian townarch)
		(at knightsword forge)
		(at barexit bar)
		(at oscar bar)
		(at michael hut)
		(at mirror hut)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at hairtonic hut)
		(at matthias forge)
		(at bankentrance townsquare)
		(at bouquet cliff)
		(at basementexit basement)
		(at frank townsquare)
		(at peter forge)
		(at fortentrance valley)
		(at hutexit hut)
		(at silver bank)
		(at coin bank)
		(at tastycupcake hut)
		(at hutentrance townarch)
		(at forgeentrance townarch)
		(at knightshield shop)
		(at forgeexit forge)
		(at james valley)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at roger mansion)
		(at shopexit shop)
		(at karina townarch)
		(at giovanna shop)
		(at rope forge)
		(at avery mansion)
		(at mel bar)
		(at mel basement)
		(closed fortentrance)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected townarch docks)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected cliff townsquare)
		(connected junkyard docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway docks townarch)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur rubyring)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur humanskull)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item giovanna hairtonic)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur humanskull)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has jordan loveletter) 
		)

	)

)
