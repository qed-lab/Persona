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
		(at alli junkyard)
		(at roger mansion)
		(at karina townarch)
		(at rubyring shop)
		(at dave townsquare)
		(at avery mansion)
		(at arthur townarch)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel basement)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at basementexit basement)
		(at frank townsquare)
		(at book hut)
		(at basemententrance bar)
		(at hairtonic hut)
		(at mel storage)
		(at barentrance docks)
		(at knightsword forge)
		(at james valley)
		(at dorian townarch)
		(at humanskull cliff)
		(at michael hut)
		(at mirror junkyard)
		(at hutentrance townarch)
		(at loveletter mansion)
		(at forgeexit forge)
		(at barexit bar)
		(at knightshield shop)
		(at shopentrance townsquare)
		(at matthias forge)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at peter forge)
		(at bouquet cliff)
		(at jordan mansion)
		(at oscar bar)
		(at mansionexit mansion)
		(at candle mansion)
		(closed bankentrance)
		(closed fortentrance)
		(closed basemententrance)
		(connected docks townarch)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare valley)
		(connected cliff townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway docks townarch)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur ash)
		(has arthur mushroom)
		(has alli tastycupcake)
		(has arthur rope)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item giovanna hairtonic)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
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
