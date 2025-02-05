(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina michael peter matthias frank dave james jordan avery roger giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope humanskull bouquet candle knightshield rubyring - item
		 storage basement bar docks junkyard townarch hut forge townsquare valley cliff mansion shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit - entrance
	)
	(:init
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at frank townsquare)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at peter forge)
		(at knightshield shop)
		(at barentrance docks)
		(at fortentrance valley)
		(at basementexit basement)
		(at mansionexit mansion)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at knightsword forge)
		(at dorian townarch)
		(at james valley)
		(at avery mansion)
		(at karina townarch)
		(at shopexit shop)
		(at book hut)
		(at michael hut)
		(at alli junkyard)
		(at roger mansion)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at matthias forge)
		(at loveletter mansion)
		(at mirror junkyard)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at bouquet cliff)
		(at arthur townsquare)
		(at candle mansion)
		(at barexit bar)
		(at jordan mansion)
		(at dave townsquare)
		(at basemententrance bar)
		(at mel storage)
		(closed fortentrance)
		(closed bankentrance)
		(closed basemententrance)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected basement storage)
		(connected townarch docks)
		(connected docks junkyard)
		(connected storage basement)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway valley townsquare)
		(has arthur mushroom)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has arthur rope)
		(has dorian lovecontract)
		(has arthur rubyring)
		(has arthur ash)
		(has arthur shinykey)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
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
