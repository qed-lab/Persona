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
		(at arthur townsquare)
		(at book hut)
		(at basementexit basement)
		(at mirror hut)
		(at forgeexit forge)
		(at oscar bar)
		(at candle mansion)
		(at rope forge)
		(at basemententrance bar)
		(at bouquet cliff)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at hutentrance townarch)
		(at knightsword forge)
		(at matthias forge)
		(at mushroom townarch)
		(at silver bank)
		(at bankentrance townsquare)
		(at michael hut)
		(at dave townsquare)
		(at mel storage)
		(at roger mansion)
		(at knightshield shop)
		(at peter forge)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at barentrance docks)
		(at barexit bar)
		(at jordan mansion)
		(at alli junkyard)
		(at dorian townarch)
		(at tastycupcake hut)
		(at james valley)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at karina townarch)
		(at hutexit hut)
		(at frank townsquare)
		(at mel bar)
		(at mel basement)
		(closed basemententrance)
		(closed fortentrance)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected basement storage)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(has jordan lovecontract)
		(has james coin)
		(has arthur hairtonic)
		(has dorian rubyring)
		(has mel basementbucket)
		(has james humanskull)
		(has jordan loveletter)
		(has alli ash)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian bouquet)
		(wants-item james candle)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has james coin)
		(has james humanskull)
		(has james candle)
	  )
	)
)