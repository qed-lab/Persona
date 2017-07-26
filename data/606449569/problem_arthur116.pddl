(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina michael peter matthias frank dave james jordan avery roger giovanna ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope humanskull bouquet candle knightshield rubyring coin silver bucket - item
		 storage basement bar docks junkyard townarch hut forge townsquare valley cliff mansion shop bank fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit bankexit fortexit - entrance
	)
	(:init
		(at mel basement)
		(at frank townsquare)
		(at dorian townarch)
		(at giovanna shop)
		(at michael hut)
		(at book hut)
		(at mansionentrance cliff)
		(at fortentrance valley)
		(at basementexit basement)
		(at mansionexit mansion)
		(at hutexit hut)
		(at silver bank)
		(at arthur fort)
		(at forgeexit forge)
		(at ian fort)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at james valley)
		(at avery mansion)
		(at peter forge)
		(at phillip fort)
		(at fortexit fort)
		(at karina townarch)
		(at shopexit shop)
		(at knightsword forge)
		(at alli junkyard)
		(at roger mansion)
		(at mel bar)
		(at knightshield shop)
		(at mel storage)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at basemententrance bar)
		(at mirror junkyard)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at bucket fort)
		(at matthias forge)
		(at camille fort)
		(at dave townsquare)
		(at bouquet cliff)
		(at oscar bar)
		(at barentrance docks)
		(at barexit bar)
		(at candle mansion)
		(closed basemententrance)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townarch docks)
		(connected townsquare valley)
		(connected valley townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway cliff townsqaure)
		(doorway townsquare valley)
		(has arthur ash)
		(has arthur mushroom)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has arthur rope)
		(has arthur rubyring)
		(has dorian lovecontract)
		(has james coin)
		(has arthur loveletter)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto bankexit townsquare)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james humanskull)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has arthur ash)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has james coin)
		(has james humanskull)
	  )
	)
)