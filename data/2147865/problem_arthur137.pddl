(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger alli giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle mirror ash knightshield rubyring coin silver - item
		 storage basement bar docks townarch forge hut townsquare valley fort cliff mansion junkyard shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit shopexit bankexit - entrance
	)
	(:init
		(at fortentrance valley)
		(at humanskull cliff)
		(at mansionexit mansion)
		(at mel bar)
		(at hutexit hut)
		(at knightsword forge)
		(at forgeexit forge)
		(at book hut)
		(at tastycupcake hut)
		(at hutentrance townarch)
		(at fortexit fort)
		(at michael hut)
		(at james valley)
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at frank townsquare)
		(at alli junkyard)
		(at roger mansion)
		(at mel basement)
		(at dave townsquare)
		(at dorian townarch)
		(at giovanna shop)
		(at phillip fort)
		(at avery mansion)
		(at arthur bank)
		(at ian fort)
		(at bankentrance townsquare)
		(at bucket fort)
		(at camille fort)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at mel storage)
		(at candle mansion)
		(at mirror junkyard)
		(at basemententrance bar)
		(at barentrance docks)
		(at rope townarch)
		(at basementexit basement)
		(at peter forge)
		(at barexit bar)
		(at oscar bar)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at tastycupcake townarch)
		(at matthias forge)
		(closed basemententrance)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected storage basement)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway cliff townsqaure)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway junkyard docks)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has arthur silver)
		(has giovanna hairtonic)
		(has ian knightshield)
		(has alli ash)
		(has dorian bouquet)
		(has mel basementbucket)
		(has dorian rubyring)
		(has ian knightsword)
		(has arthur coin)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item james coin)
		(wants-item arthur ash)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has jordan lovecontract)
	  )
	)
)