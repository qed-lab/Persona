(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave alli james jordan avery roger giovanna peter matthias michael - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash humanskull bouquet candle knightshield rubyring knightsword rope tastycupcake hairtonic book coin silver - item
		 storage basement bar docks townarch townsquare junkyard valley cliff mansion shop forge hut bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit forgeexit hutexit bankexit - entrance
	)
	(:init
		(at alli junkyard)
		(at roger mansion)
		(at karina townarch)
		(at arthur bank)
		(at silver bank)
		(at avery mansion)
		(at rubyring shop)
		(at shopexit shop)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel basement)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at humanskull cliff)
		(at basemententrance bar)
		(at dave townsquare)
		(at basementexit basement)
		(at mel storage)
		(at forgeexit forge)
		(at mushroom hut)
		(at rope forge)
		(at frank townsquare)
		(at hutentrance townarch)
		(at james valley)
		(at peter forge)
		(at knightsword forge)
		(at book hut)
		(at michael hut)
		(at dorian townarch)
		(at jordan mansion)
		(at matthias forge)
		(at barexit bar)
		(at knightshield shop)
		(at barentrance docks)
		(at bankentrance townsquare)
		(at oscar bar)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at mansionexit mansion)
		(closed fortentrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(has alli ash)
		(has arthur coin)
		(has arthur hairtonic)
		(has arthur mirror)
		(has arthur bouquet)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur tastycupcake)
		(has arthur candle)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has alli tastycupcake)
		(has james coin)
		(has giovanna hairtonic)
	  )
	)
)