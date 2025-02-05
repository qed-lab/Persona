(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael frank dave james ian camille phillip jordan avery roger giovanna peter matthias - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book bucket humanskull bouquet candle coin silver knightshield rubyring knightsword rope - item
		 storage basement bar docks junkyard townarch hut townsquare valley fort cliff mansion bank shop forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit bankexit shopexit forgeexit - entrance
	)
	(:init
		(at ian fort)
		(at rubyring shop)
		(at roger mansion)
		(at alli junkyard)
		(at avery mansion)
		(at arthur valley)
		(at phillip fort)
		(at mirror townarch)
		(at mel basement)
		(at book cliff)
		(at mel bar)
		(at rope cliff)
		(at shopexit shop)
		(at karina townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at peter forge)
		(at camille fort)
		(at ash townarch)
		(at basementexit basement)
		(at mel storage)
		(at bucket fort)
		(at basemententrance bar)
		(at barentrance docks)
		(at james valley)
		(at knightsword forge)
		(at dave townsquare)
		(at dorian townarch)
		(at michael hut)
		(at frank townsquare)
		(at hutentrance townarch)
		(at fortexit fort)
		(at hutexit hut)
		(at forgeentrance townarch)
		(at knightshield shop)
		(at mushroom townarch)
		(at mansionexit mansion)
		(at silver bank)
		(at bankexit bank)
		(at jordan mansion)
		(at barexit bar)
		(at matthias forge)
		(at shopentrance townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at fortentrance valley)
		(at bankentrance townsquare)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected storage basement)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townarch docks)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(has alli tastycupcake)
		(has jordan lovecontract)
		(has james humanskull)
		(has arthur candle)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has james coin)
		(has jordan loveletter)
		(has dorian bouquet)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item james candle)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has arthur ash)
		(has jordan loveletter)
		(has james coin)
		(has james humanskull)
		(has james candle)
		(has giovanna hairtonic)
		(has jordan lovecontract)
	  )
	)
)
