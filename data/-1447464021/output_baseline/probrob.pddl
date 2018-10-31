(define (problem rob)
(:domain HYRULE)
	(:objects 
		 basemententrance basementexit barentrance barexit hutentrance hutexit forgeentrance forgeexit shopentrance shopexit bankentrance bankexit fortentrance fortexit mansionentrance mansionexit - entrance
		 junkyard docks bar townarch townsquare hut forge shop bank valley fort cliff mansion basement storage - location
		 player wizard orc riddler quartermaster appraiser fortuneteller knight paladin baron baroness governor majordomo blacksmith banker citizenone citizentwo apprentice barkeep sand woods cave town beach junk woodenhouse brickhouse cliffedge woodendoor gate sword shield ring key coins skull candlestick cupcake contract letter tonic flowers lasso openbook pailofwater glassmirror tinymushroom silverbullion cat - prefab
		 arthur mel alli michael ian giovanna james dorian jordan camille phillip avery peter frank roger dave karina matthias oscar - character
		 towngate - door
		 knightsword knightshield rubyring coin humanskull candle lovecontract tastycupcake shinykey loveletter hairtonic bouquet rope book bucket mirror mushroom silver ash basementexitkey basementbucket - item
	)
	(:init
		(at forgeexit forge)
		(at ian fort)
		(at frank townsquare)
		(at tastycupcake hut)
		(at michael hut)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at basemententrance bar)
		(at camille fort)
		(at bankexit bank)
		(at mansionexit mansion)
		(at shopentrance townsquare)
		(at hutexit hut)
		(at hutentrance townarch)
		(at silver bank)
		(at phillip fort)
		(at bankentrance townsquare)
		(at arthur bar)
		(at mel bar)
		(at fortexit fort)
		(at fortentrance valley)
		(at shopexit shop)
		(at knightsword forge)
		(at alli junkyard)
		(at matthias forge)
		(at jordan mansion)
		(at dave townsquare)
		(at mushroom docks)
		(at book hut)
		(at mirror junkyard)
		(at karina townarch)
		(at rubyring shop)
		(at knightshield shop)
		(at avery mansion)
		(at barentrance docks)
		(at oscar bar)
		(at peter forge)
		(at shinykey bar)
		(at candle mansion)
		(at humanskull cliff)
		(at coin bank)
		(at james valley)
		(at bouquet cliff)
		(at dorian townarch)
		(at bucket fort)
		(at rope forge)
		(at roger mansion)
		(at hairtonic hut)
		(at barexit bar)
		(closed shopentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(closed bankentrance)
		(closed basemententrance)
		(closed fortentrance)
		(closed barexit)
		(closed mansionentrance)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected storage basement)
		(connected valley townsquare)
		(connected basement storage)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected junkyard docks)
		(connected townsquare townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(has dorian lovecontract)
		(has dorian loveletter)
		(has alli ash)
		(has mel basementbucket)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(locked bankentrance)
		(player arthur)
		(prefab bank brickhouse)
		(prefab matthias apprentice)
		(prefab oscar barkeep)
		(prefab knightshield shield)
		(prefab coin coins)
		(prefab knightsword sword)
		(prefab dave citizenone)
		(prefab jordan paladin)
		(prefab shop brickhouse)
		(prefab townsquare town)
		(prefab avery majordomo)
		(prefab candle candlestick)
		(prefab loveletter letter)
		(prefab hairtonic tonic)
		(prefab humanskull skull)
		(prefab rubyring ring)
		(prefab basementexitkey key)
		(prefab frank banker)
		(prefab lovecontract contract)
		(prefab mel wizard)
		(prefab michael fortuneteller)
		(prefab arthur player)
		(prefab ian quartermaster)
		(prefab alli orc)
		(prefab giovanna appraiser)
		(prefab dorian knight)
		(prefab ash cat)
		(prefab james riddler)
		(prefab camille baroness)
		(prefab phillip baron)
		(prefab roger governor)
		(prefab karina citizentwo)
		(prefab tastycupcake cupcake)
		(prefab silver silverbullion)
		(prefab bouquet flowers)
		(prefab peter blacksmith)
		(prefab forge woodenhouse)
		(prefab shopentrance woodendoor)
		(prefab valley cave)
		(prefab hut woodenhouse)
		(prefab hutexit woodendoor)
		(prefab cliff cliffedge)
		(prefab junkyard junk)
		(prefab bar woodenhouse)
		(prefab basemententrance woodendoor)
		(prefab basement brickhouse)
		(prefab shinykey key)
		(prefab towngate gate)
		(prefab storage brickhouse)
		(prefab mansionentrance woodendoor)
		(prefab mansionexit woodendoor)
		(prefab townarch town)
		(prefab forgeexit woodendoor)
		(prefab rope lasso)
		(prefab fortexit woodendoor)
		(prefab shopexit woodendoor)
		(prefab docks beach)
		(prefab basementbucket pailofwater)
		(prefab fortentrance woodendoor)
		(prefab forgeentrance woodendoor)
		(prefab hutentrance woodendoor)
		(prefab mushroom tinymushroom)
		(prefab fort brickhouse)
		(prefab bankexit woodendoor)
		(prefab basementexit woodendoor)
		(prefab mansion brickhouse)
		(prefab bucket pailofwater)
		(prefab barentrance woodendoor)
		(prefab mirror glassmirror)
		(prefab book openbook)
		(prefab barexit woodendoor)
		(prefab bankentrance woodendoor)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur basementexitkey)
		(wants-item james coin)
		(wants-item james humanskull)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item ian knightsword)
		(wants-item jordan loveletter)
		(wants-item james candle)
		(wants-item dorian bouquet)
		(wants-item dorian rubyring)
		(wants-item ian knightshield)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item dorian lovecontract)
		(willing-to-give-item dorian loveletter)
	)
	(:goal
		(or
			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) (has dorian rubyring) (has dorian bouquet) (has jordan lovecontract) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has dorian rubyring) (has dorian bouquet) (has jordan lovecontract) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has jordan loveletter) (has dorian rubyring) (has dorian bouquet) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has dorian rubyring) (has dorian bouquet) (has jordan lovecontract) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) (has dorian rubyring) (has dorian bouquet) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has alli tastycupcake) 
				(has jordan loveletter) (has dorian rubyring) (has dorian bouquet) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has dorian rubyring) (has dorian bouquet) (has jordan lovecontract) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) (has dorian rubyring) (has dorian bouquet) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has dorian rubyring) (has dorian bouquet) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has dorian rubyring) (has dorian bouquet) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has dorian rubyring) (has dorian bouquet) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

		)
	)

)
