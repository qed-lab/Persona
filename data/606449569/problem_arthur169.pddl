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
		(at arthur cliff)
		(at avery mansion)
		(at alli junkyard)
		(at ian fort)
		(at knightsword forge)
		(at peter forge)
		(at mushroom townsquare)
		(at silver bank)
		(at mel basement)
		(at roger mansion)
		(at hutexit hut)
		(at mel bar)
		(at shopexit shop)
		(at karina townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at camille fort)
		(at dave townsquare)
		(at dorian townarch)
		(at basementexit basement)
		(at mel storage)
		(at forgeexit forge)
		(at basemententrance bar)
		(at bucket fort)
		(at hutentrance townarch)
		(at mirror junkyard)
		(at james valley)
		(at humanskull cliff)
		(at book hut)
		(at frank townsquare)
		(at fortexit fort)
		(at michael hut)
		(at jordan mansion)
		(at phillip fort)
		(at matthias forge)
		(at mansionexit mansion)
		(at barentrance docks)
		(at barexit bar)
		(at shopentrance townsquare)
		(at fortentrance valley)
		(at candle mansion)
		(at oscar bar)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(closed basemententrance)
		(connected storage basement)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway cliff townsqaure)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(has giovanna hairtonic)
		(has james coin)
		(has arthur rubyring)
		(has jordan loveletter)
		(has mel basementbucket)
		(has dorian bouquet)
		(has arthur rope)
		(has ian knightsword)
		(has alli tastycupcake)
		(has arthur ash)
		(has arthur lovecontract)
		(has ian knightshield)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto bankexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(wants-item james humanskull)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur lovecontract)
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
		(has jordan lovecontract)
	  )
	)
)