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
		(at knightshield shop)
		(at roger mansion)
		(at michael hut)
		(at mansionexit mansion)
		(at peter forge)
		(at mel storage)
		(at barexit bar)
		(at barentrance docks)
		(at forgeexit forge)
		(at basemententrance bar)
		(at karina townarch)
		(at basementexit basement)
		(at frank townsquare)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at shopexit shop)
		(at fortentrance valley)
		(at hutexit hut)
		(at book hut)
		(at mel bar)
		(at james valley)
		(at dorian townarch)
		(at knightsword forge)
		(at bankentrance townsquare)
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
		(closed bankentrance)
		(closed basemententrance)
		(closed fortentrance)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected docks townarch)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected storage basement)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(has alli tastycupcake)
		(has arthur ash)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur rope)
		(has arthur hairtonic)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
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
