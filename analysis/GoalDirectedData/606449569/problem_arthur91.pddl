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
		(at mel basement)
		(at hutentrance townarch)
		(at roger mansion)
		(at forgeexit forge)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at shopexit shop)
		(at candle mansion)
		(at mirror junkyard)
		(at mel storage)
		(at basemententrance bar)
		(at bouquet cliff)
		(at oscar bar)
		(at barentrance docks)
		(at barexit bar)
		(at matthias forge)
		(at karina townarch)
		(at alli junkyard)
		(at dorian townarch)
		(at arthur mansion)
		(at mel bar)
		(at frank townsquare)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at michael hut)
		(at peter forge)
		(at knightshield shop)
		(at hutexit hut)
		(at mansionexit mansion)
		(at basementexit basement)
		(at book hut)
		(at james valley)
		(at knightsword forge)
		(at humanskull cliff)
		(at avery mansion)
		(at dave townsquare)
		(at fortentrance valley)
		(closed bankentrance)
		(closed basemententrance)
		(closed fortentrance)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare townarch)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway cliff townsquare)
		(has arthur loveletter)
		(has arthur shinykey)
		(has arthur rope)
		(has dorian lovecontract)
		(has arthur rubyring)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has arthur ash)
		(has arthur mushroom)
		(has giovanna hairtonic)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
