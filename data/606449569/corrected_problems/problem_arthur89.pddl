(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit - entrance
		 storage basement bar docks junkyard townarch hut forge townsquare valley cliff mansion shop bank fort - location
		 arthur mel oscar alli dorian karina michael peter matthias frank dave james jordan avery roger giovanna - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope humanskull bouquet candle knightshield rubyring - item
	)
	(:init
		(at giovanna shop)
		(at hutentrance townarch)
		(at alli junkyard)
		(at forgeexit forge)
		(at jordan mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(at mirror junkyard)
		(at mel storage)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at bouquet cliff)
		(at loveletter mansion)
		(at oscar bar)
		(at basemententrance bar)
		(at barexit bar)
		(at candle mansion)
		(at barentrance docks)
		(at shopexit shop)
		(at karina townarch)
		(at michael hut)
		(at dorian townarch)
		(at mel basement)
		(at basementexit basement)
		(at frank townsquare)
		(at arthur mansion)
		(at mansionentrance cliff)
		(at roger mansion)
		(at peter forge)
		(at knightshield shop)
		(at mel bar)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at book hut)
		(at james valley)
		(at knightsword forge)
		(at humanskull cliff)
		(at avery mansion)
		(at dave townsquare)
		(at hutexit hut)
		(closed bankentrance)
		(closed basemententrance)
		(closed fortentrance)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(has arthur rubyring)
		(has dorian lovecontract)
		(has arthur rope)
		(has arthur shinykey)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has arthur ash)
		(has arthur mushroom)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
