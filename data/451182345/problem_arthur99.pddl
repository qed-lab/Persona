(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle knightshield rubyring - item
		 storage basement bar docks junkyard townarch forge hut townsquare valley fort cliff mansion shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit shopexit - entrance
	)
	(:init
		(at peter forge)
		(at knightshield shop)
		(at avery mansion)
		(at phillip fort)
		(at mansionexit mansion)
		(at barentrance docks)
		(at hutentrance townarch)
		(at knightsword forge)
		(at giovanna shop)
		(at james valley)
		(at forgeexit forge)
		(at alli junkyard)
		(at shopexit shop)
		(at mel basement)
		(at karina townarch)
		(at roger mansion)
		(at book docks)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel bar)
		(at ian fort)
		(at humanskull cliff)
		(at fortexit fort)
		(at dave townsquare)
		(at basemententrance bar)
		(at camille fort)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at bucket fort)
		(at rope forge)
		(at oscar bar)
		(at arthur mansion)
		(at mel storage)
		(at candle mansion)
		(at jordan mansion)
		(at frank townsquare)
		(at dorian townarch)
		(at michael hut)
		(at barexit bar)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at ash cliff)
		(at matthias forge)
		(at shopentrance townsquare)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare townarch)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway cliff townsqaure)
		(has arthur loveletter)
		(has arthur rubyring)
		(has arthur bouquet)
		(has mel basementbucket)
		(has arthur mirror)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has arthur ash)
		(has james coin)
		(has giovanna hairtonic)
	  )
	)
)