(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar dorian karina alli michael peter matthias frank dave james jordan avery roger giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book knightsword rope humanskull bouquet candle coin silver knightshield rubyring - item
		 storage basement bar docks townarch junkyard hut forge townsquare valley cliff mansion bank shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit shopexit - entrance
	)
	(:init
		(at giovanna shop)
		(at mansionentrance cliff)
		(at arthur shop)
		(at book hut)
		(at karina townarch)
		(at shopexit shop)
		(at forgeentrance townarch)
		(at hutexit hut)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at mel basement)
		(at basementexit basement)
		(at forgeexit forge)
		(at avery mansion)
		(at hutentrance townarch)
		(at knightsword forge)
		(at peter forge)
		(at silver bank)
		(at james valley)
		(at rubyring shop)
		(at alli junkyard)
		(at roger mansion)
		(at mel bar)
		(at dorian townarch)
		(at michael hut)
		(at frank townsquare)
		(at knightshield shop)
		(at bankexit bank)
		(at mel storage)
		(at hairtonic hut)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at barentrance docks)
		(at matthias forge)
		(at bouquet cliff)
		(at mirror hut)
		(at oscar bar)
		(at candle mansion)
		(at bankentrance townsquare)
		(at coin bank)
		(at rope forge)
		(at dave townsquare)
		(at tastycupcake hut)
		(at basemententrance bar)
		(at barexit bar)
		(closed fortentrance)
		(closed basemententrance)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway storage basement)
		(has mel basementbucket)
		(has alli ash)
		(has arthur humanskull)
		(has arthur mushroom)
		(has arthur loveletter)
		(has dorian lovecontract)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
		(has giovanna hairtonic)
	  )
	)
)
