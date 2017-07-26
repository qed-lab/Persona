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
		(at basemententrance bar)
		(at forgeexit forge)
		(at arthur shop)
		(at barentrance docks)
		(at rubyring shop)
		(at hutexit hut)
		(at knightshield shop)
		(at frank townsquare)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at book hut)
		(at mel bar)
		(at hairtonic hut)
		(at karina townarch)
		(at michael hut)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at mel basement)
		(at mel storage)
		(at alli junkyard)
		(at giovanna shop)
		(at roger mansion)
		(at dorian townarch)
		(at dave townsquare)
		(at humanskull cliff)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at peter forge)
		(at bouquet cliff)
		(at oscar bar)
		(at candle mansion)
		(at james valley)
		(at basementexit basement)
		(at matthias forge)
		(at avery mansion)
		(at jordan mansion)
		(at barexit bar)
		(at hutentrance townarch)
		(at mirror junkyard)
		(at knightsword forge)
		(at loveletter mansion)
		(closed bankentrance)
		(closed fortentrance)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway cliff townsqaure)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(has alli tastycupcake)
		(has arthur ash)
		(has arthur mushroom)
		(has mel basementbucket)
		(has arthur shinykey)
		(has arthur rope)
		(has dorian lovecontract)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has arthur ash)
		(has jordan loveletter)
		(has giovanna hairtonic)
	  )
	)
)