(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james alli peter matthias michael giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet mirror ash knightsword rope tastycupcake hairtonic book knightshield rubyring - item
		 storage basement bar docks townarch townsquare cliff valley junkyard forge hut shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance forgeexit hutexit shopexit - entrance
	)
	(:init
		(at dorian townarch)
		(at james valley)
		(at karina townarch)
		(at fortentrance valley)
		(at dave townsquare)
		(at hutentrance townarch)
		(at knightsword forge)
		(at humanskull cliff)
		(at knightshield shop)
		(at tastycupcake hut)
		(at forgeentrance townarch)
		(at alli junkyard)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel bar)
		(at hutexit hut)
		(at bankentrance townsquare)
		(at mel basement)
		(at frank townsquare)
		(at basemententrance bar)
		(at barentrance docks)
		(at peter forge)
		(at basementexit basement)
		(at arthur townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at mushroom hut)
		(at mel storage)
		(at rope forge)
		(at bouquet docks)
		(at book hut)
		(at matthias forge)
		(at barexit bar)
		(at michael hut)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at mirror docks)
		(closed mansionentrance)
		(closed bankentrance)
		(closed fortentrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected docks townarch)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway cliff townsqaure)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(has arthur shinykey)
		(has mel basementbucket)
		(has alli ash)
		(has arthur rubyring)
		(has dorian lovecontract)
		(has giovanna hairtonic)
		(has arthur loveletter)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rubyring)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
		(has giovanna hairtonic)
	  )
	)
)