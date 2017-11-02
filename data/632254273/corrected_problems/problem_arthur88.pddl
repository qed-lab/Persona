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
		(at knightsword forge)
		(at book hut)
		(at michael hut)
		(at peter forge)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at silver bank)
		(at mushroom townarch)
		(at jordan mansion)
		(at barexit bar)
		(at matthias forge)
		(at tastycupcake hut)
		(at knightshield shop)
		(at candle mansion)
		(at bouquet cliff)
		(at oscar bar)
		(at mirror hut)
		(at barentrance docks)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at james valley)
		(at frank townsquare)
		(at hairtonic hut)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at roger mansion)
		(at arthur valley)
		(at avery mansion)
		(at alli junkyard)
		(at hutexit hut)
		(at hutentrance townarch)
		(at mansionexit mansion)
		(at mel bar)
		(at fortentrance valley)
		(at forgeentrance townarch)
		(at rope forge)
		(at giovanna shop)
		(at mel storage)
		(at basementexit basement)
		(at forgeexit forge)
		(at coin bank)
		(at dave townsquare)
		(at mel basement)
		(at basemententrance bar)
		(closed fortentrance)
		(closed basemententrance)
		(connected storage basement)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks townarch)
		(connected townarch docks)
		(connected docks junkyard)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(has alli ash)
		(has jordan lovecontract)
		(has dorian rubyring)
		(has jordan loveletter)
		(has mel basementbucket)
		(has arthur humanskull)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has jordan lovecontract)
	  )
	)
)