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
		(at knightshield shop)
		(at knightsword forge)
		(at rubyring shop)
		(at avery mansion)
		(at oscar bar)
		(at bouquet cliff)
		(at dave townsquare)
		(at candle mansion)
		(at arthur hut)
		(at loveletter mansion)
		(at hutentrance townarch)
		(at alli junkyard)
		(at jordan mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at humanskull cliff)
		(at mirror junkyard)
		(at dorian townarch)
		(at james valley)
		(at bankentrance townsquare)
		(at book hut)
		(at roger mansion)
		(at michael hut)
		(at mansionexit mansion)
		(at peter forge)
		(at mel storage)
		(at barexit bar)
		(at mel bar)
		(at forgeexit forge)
		(at basemententrance bar)
		(at barentrance docks)
		(at basementexit basement)
		(at karina townarch)
		(at fortentrance valley)
		(at shopexit shop)
		(at hutexit hut)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at frank townsquare)
		(at mel basement)
		(closed bankentrance)
		(closed basemententrance)
		(closed fortentrance)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected docks townarch)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected townarch townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway storage basement)
		(has arthur hairtonic)
		(has arthur rope)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has mel basementbucket)
		(has arthur ash)
		(has alli tastycupcake)
		(has arthur mushroom)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item giovanna hairtonic)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur hairtonic)
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
