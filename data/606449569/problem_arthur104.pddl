(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina michael peter matthias frank dave james jordan avery roger giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope humanskull bouquet candle knightshield rubyring coin silver - item
		 storage basement bar docks junkyard townarch hut forge townsquare valley cliff mansion shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit bankexit - entrance
	)
	(:init
		(at mel bar)
		(at hutexit hut)
		(at coin bank)
		(at mel basement)
		(at mirror junkyard)
		(at fortentrance valley)
		(at knightshield shop)
		(at barentrance docks)
		(at peter forge)
		(at james valley)
		(at mansionexit mansion)
		(at giovanna shop)
		(at roger mansion)
		(at mel storage)
		(at alli junkyard)
		(at basemententrance bar)
		(at dave townsquare)
		(at karina townarch)
		(at silver bank)
		(at mansionentrance cliff)
		(at arthur valley)
		(at shopexit shop)
		(at avery mansion)
		(at humanskull cliff)
		(at shopentrance townsquare)
		(at frank townsquare)
		(at candle mansion)
		(at matthias forge)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at book hut)
		(at forgeentrance townarch)
		(at michael hut)
		(at hutentrance townarch)
		(at jordan mansion)
		(at barexit bar)
		(at oscar bar)
		(at knightsword forge)
		(at bouquet cliff)
		(at dorian townarch)
		(at basementexit basement)
		(closed fortentrance)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townarch docks)
		(connected townsquare valley)
		(connected storage basement)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway docks townarch)
		(has arthur rubyring)
		(has arthur rope)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has giovanna hairtonic)
		(has alli tastycupcake)
		(has arthur mushroom)
		(has arthur ash)
		(has mel basementbucket)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has alli tastycupcake)
		(has arthur ash)
		(has jordan loveletter)
		(has giovanna hairtonic)
	  )
	)
)
