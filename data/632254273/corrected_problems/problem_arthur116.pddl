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
		(at mansionentrance cliff)
		(at dorian townarch)
		(at knightsword forge)
		(at hutentrance townarch)
		(at barentrance docks)
		(at oscar bar)
		(at mushroom townarch)
		(at tastycupcake hut)
		(at candle mansion)
		(at frank townsquare)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at forgeexit forge)
		(at silver bank)
		(at matthias forge)
		(at mirror hut)
		(at bouquet cliff)
		(at barexit bar)
		(at avery mansion)
		(at james valley)
		(at basemententrance bar)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at shopexit shop)
		(at alli junkyard)
		(at roger mansion)
		(at karina townarch)
		(at fortentrance valley)
		(at peter forge)
		(at knightshield shop)
		(at hutexit hut)
		(at mansionexit mansion)
		(at arthur shop)
		(at mel bar)
		(at basementexit basement)
		(at book hut)
		(at michael hut)
		(at dave townsquare)
		(at rope forge)
		(at mel storage)
		(at mel basement)
		(closed basemententrance)
		(closed fortentrance)
		(connected townsquare townarch)
		(connected storage basement)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare valley)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway basement storage)
		(has mel basementbucket)
		(has alli ash)
		(has arthur hairtonic)
		(has dorian rubyring)
		(has james coin)
		(has jordan loveletter)
		(has james humanskull)
		(has jordan lovecontract)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james candle)
		(wants-item giovanna hairtonic)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur ash)
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