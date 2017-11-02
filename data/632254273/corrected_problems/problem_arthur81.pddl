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
		(at mushroom townarch)
		(at dave townsquare)
		(at bankexit bank)
		(at candle mansion)
		(at rope forge)
		(at barentrance docks)
		(at mel storage)
		(at hairtonic hut)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at shopentrance townsquare)
		(at barexit bar)
		(at basemententrance bar)
		(at oscar bar)
		(at jordan mansion)
		(at mirror hut)
		(at bouquet cliff)
		(at matthias forge)
		(at tastycupcake hut)
		(at mansionentrance cliff)
		(at peter forge)
		(at coin bank)
		(at forgeentrance townarch)
		(at dorian townarch)
		(at fortentrance valley)
		(at hutentrance townarch)
		(at knightsword forge)
		(at mel bar)
		(at book hut)
		(at forgeexit forge)
		(at silver bank)
		(at michael hut)
		(at mansionexit mansion)
		(at basementexit basement)
		(at mel basement)
		(at james valley)
		(at knightshield shop)
		(at roger mansion)
		(at alli junkyard)
		(at giovanna shop)
		(at shopexit shop)
		(at karina townarch)
		(at avery mansion)
		(at frank townsquare)
		(closed basemententrance)
		(closed fortentrance)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected basement storage)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(has arthur lovecontract)
		(has arthur humanskull)
		(has jordan loveletter)
		(has dorian rubyring)
		(has alli ash)
		(has mel basementbucket)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(wants-item jordan lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur humanskull)
	)
	(:goal
	  (AND
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has jordan lovecontract)
	  )
	)
)