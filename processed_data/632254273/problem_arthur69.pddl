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
		(at roger mansion)
		(at karina townarch)
		(at shopexit shop)
		(at alli junkyard)
		(at avery mansion)
		(at arthur townarch)
		(at frank townsquare)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at mel bar)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at mel basement)
		(at basemententrance bar)
		(at dave townsquare)
		(at basementexit basement)
		(at barentrance docks)
		(at rope forge)
		(at hairtonic hut)
		(at mel storage)
		(at book hut)
		(at james valley)
		(at coin bank)
		(at silver bank)
		(at hutentrance townarch)
		(at michael hut)
		(at dorian townarch)
		(at knightsword forge)
		(at peter forge)
		(at tastycupcake hut)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at mushroom townarch)
		(at barexit bar)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at matthias forge)
		(at oscar bar)
		(at bouquet cliff)
		(at mirror hut)
		(at knightshield shop)
		(at forgeexit forge)
		(at candle mansion)
		(closed basemententrance)
		(closed fortentrance)
		(connected docks townarch)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected storage basement)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway townsquare valley)
		(has alli ash)
		(has arthur rubyring)
		(has arthur humanskull)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has mel basementbucket)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
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
