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
		(at peter forge)
		(at dorian townarch)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at dave townsquare)
		(at knightshield shop)
		(at tastycupcake hut)
		(at hutentrance townarch)
		(at karina townarch)
		(at barentrance docks)
		(at james valley)
		(at roger mansion)
		(at mel basement)
		(at forgeentrance townarch)
		(at alli junkyard)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at matthias forge)
		(at mel bar)
		(at avery mansion)
		(at silver bank)
		(at barexit bar)
		(at mel storage)
		(at hairtonic hut)
		(at coin bank)
		(at bankentrance townsquare)
		(at basemententrance bar)
		(at rope forge)
		(at forgeexit forge)
		(at oscar bar)
		(at mirror hut)
		(at candle mansion)
		(at bouquet cliff)
		(at shopexit shop)
		(at book hut)
		(at frank townsquare)
		(at knightsword forge)
		(at jordan mansion)
		(at michael hut)
		(at shopentrance townsquare)
		(at mushroom townarch)
		(at arthur mansion)
		(at bankexit bank)
		(at basementexit basement)
		(closed basemententrance)
		(closed fortentrance)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(has arthur rubyring)
		(has arthur humanskull)
		(has jordan loveletter)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has alli ash)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
		(has giovanna hairtonic)
	  )
	)
)
