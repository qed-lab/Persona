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
		(at avery mansion)
		(at ian fort)
		(at alli junkyard)
		(at mushroom townsquare)
		(at arthur fort)
		(at knightsword forge)
		(at silver bank)
		(at roger mansion)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at loveletter townsquare)
		(at mel bar)
		(at karina townarch)
		(at shopexit shop)
		(at peter forge)
		(at camille fort)
		(at basementexit basement)
		(at dorian townarch)
		(at dave townsquare)
		(at mel storage)
		(at bucket fort)
		(at basemententrance bar)
		(at frank townsquare)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at james valley)
		(at mirror junkyard)
		(at book hut)
		(at michael hut)
		(at fortexit fort)
		(at forgeexit forge)
		(at fortentrance valley)
		(at matthias forge)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at phillip fort)
		(at barentrance docks)
		(at barexit bar)
		(at mansionexit mansion)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at hutexit hut)
		(at oscar bar)
		(at bankentrance townsquare)
		(at candle mansion)
		(at bouquet cliff)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(connected basement storage)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townarch docks)
		(connected junkyard docks)
		(connected cliff townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway cliff townsqaure)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway docks townarch)
		(has arthur rubyring)
		(has ian knightsword)
		(has james coin)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has arthur rope)
		(has arthur ash)
		(has dorian lovecontract)
		(has ian knightshield)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item james humanskull)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
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
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)