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
		(at forgeentrance townarch)
		(at mel basement)
		(at shopexit shop)
		(at dave townsquare)
		(at mansionentrance cliff)
		(at basemententrance bar)
		(at fortentrance valley)
		(at mel storage)
		(at hairtonic hut)
		(at barentrance docks)
		(at mel bar)
		(at hutexit hut)
		(at karina townarch)
		(at hutentrance townarch)
		(at james valley)
		(at peter forge)
		(at michael hut)
		(at dorian townarch)
		(at knightsword forge)
		(at arthur valley)
		(at alli junkyard)
		(at roger mansion)
		(at basementexit basement)
		(at book hut)
		(at avery mansion)
		(at frank townsquare)
		(at mansionexit mansion)
		(at bankexit bank)
		(at mushroom townarch)
		(at silver bank)
		(at jordan mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(at mirror hut)
		(at forgeexit forge)
		(at oscar bar)
		(at bankentrance townsquare)
		(at candle mansion)
		(at bouquet cliff)
		(at tastycupcake hut)
		(at rope forge)
		(at knightshield shop)
		(at barexit bar)
		(closed fortentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected valley townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(has james coin)
		(has mel basementbucket)
		(has dorian rubyring)
		(has jordan lovecontract)
		(has arthur humanskull)
		(has jordan loveletter)
		(has alli ash)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has james coin)
	  )
	)
)
