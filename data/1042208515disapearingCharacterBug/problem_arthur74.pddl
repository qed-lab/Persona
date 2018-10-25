(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james alli peter matthias michael giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet mirror ash knightsword rope tastycupcake hairtonic book knightshield rubyring - item
		 storage basement bar docks townarch townsquare cliff valley junkyard forge hut shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance forgeexit hutexit shopexit - entrance
	)
	(:init
		(at karina townarch)
		(at james valley)
		(at dorian townarch)
		(at dave townsquare)
		(at fortentrance valley)
		(at tastycupcake hut)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at arthur docks)
		(at knightshield shop)
		(at forgeentrance townarch)
		(at alli junkyard)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel bar)
		(at hutexit hut)
		(at rubyring shop)
		(at mel basement)
		(at bankentrance townsquare)
		(at knightsword forge)
		(at forgeexit forge)
		(at mushroom hut)
		(at mirror docks)
		(at basementexit basement)
		(at rope forge)
		(at mel storage)
		(at barentrance docks)
		(at peter forge)
		(at basemententrance bar)
		(at jordan mansion)
		(at bouquet docks)
		(at oscar bar)
		(at michael hut)
		(at barexit bar)
		(at frank townsquare)
		(at shopentrance townsquare)
		(at book hut)
		(at matthias forge)
		(closed bankentrance)
		(closed fortentrance)
		(closed mansionentrance)
		(connected junkyard docks)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected valley townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has alli ash)
		(has arthur loveletter)
		(has arthur hairtonic)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item james coin)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur ash)
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