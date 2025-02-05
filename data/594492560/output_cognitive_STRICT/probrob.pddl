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
		(at fortentrance valley)
		(at mansionexit mansion)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at basemententrance bar)
		(at fortexit fort)
		(at hutentrance townarch)
		(at silver bank)
		(at phillip fort)
		(at bankentrance townsquare)
		(at shopexit shop)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at alli junkyard)
		(at arthur bar)
		(at mel bar)
		(at hutexit hut)
		(at knightsword forge)
		(at camille fort)
		(at matthias forge)
		(at barentrance docks)
		(at dave townsquare)
		(at mushroom docks)
		(at book hut)
		(at mirror junkyard)
		(at barexit bar)
		(at peter forge)
		(at karina townarch)
		(at rubyring shop)
		(at knightshield shop)
		(at avery mansion)
		(at hairtonic hut)
		(at humanskull cliff)
		(at coin bank)
		(at james valley)
		(at bouquet cliff)
		(at dorian townarch)
		(at shinykey bar)
		(at candle mansion)
		(at oscar bar)
		(at jordan mansion)
		(at bucket fort)
		(at rope forge)
		(at roger mansion)
		(closed bankentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(closed shopentrance)
		(closed mansionentrance)
		(closed fortentrance)
		(closed barexit)
		(closed basemententrance)
		(connected basement storage)
		(connected docks junkyard)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected docks townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(has dorian lovecontract)
		(has dorian loveletter)
		(has alli ash)
		(has mel basementbucket)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(prefab bank brickhouse)
		(prefab matthias apprentice)
		(prefab oscar barkeep)
		(prefab coin coins)
		(prefab knightsword sword)
		(prefab rubyring ring)
		(prefab karina citizentwo)
		(prefab townsquare town)
		(prefab peter blacksmith)
		(prefab dave citizenone)
		(prefab shop brickhouse)
		(prefab candle candlestick)
		(prefab loveletter letter)
		(prefab hairtonic tonic)
		(prefab ash cat)
		(prefab knightshield shield)
		(prefab jordan paladin)
		(prefab frank banker)
		(prefab tastycupcake cupcake)
		(prefab michael fortuneteller)
		(prefab arthur player)
		(prefab mel wizard)
		(prefab ian quartermaster)
		(prefab alli orc)
		(prefab giovanna appraiser)
		(prefab dorian knight)
		(prefab silver silverbullion)
		(prefab james riddler)
		(prefab camille baroness)
		(prefab phillip baron)
		(prefab roger governor)
		(prefab lovecontract contract)
		(prefab avery majordomo)
		(prefab basementexitkey key)
		(prefab bouquet flowers)
		(prefab humanskull skull)
		(prefab forge woodenhouse)
		(prefab bankentrance woodendoor)
		(prefab valley cave)
		(prefab hut woodenhouse)
		(prefab hutexit woodendoor)
		(prefab bar woodenhouse)
		(prefab basement brickhouse)
		(prefab shinykey key)
		(prefab junkyard junk)
		(prefab bankexit woodendoor)
		(prefab shopentrance woodendoor)
		(prefab fortexit woodendoor)
		(prefab towngate gate)
		(prefab mansionentrance woodendoor)
		(prefab mansionexit woodendoor)
		(prefab townarch town)
		(prefab storage brickhouse)
		(prefab basemententrance woodendoor)
		(prefab forgeexit woodendoor)
		(prefab fortentrance woodendoor)
		(prefab docks beach)
		(prefab rope lasso)
		(prefab cliff cliffedge)
		(prefab forgeentrance woodendoor)
		(prefab hutentrance woodendoor)
		(prefab mushroom tinymushroom)
		(prefab fort brickhouse)
		(prefab shopexit woodendoor)
		(prefab basementexit woodendoor)
		(prefab mansion brickhouse)
		(prefab bucket pailofwater)
		(prefab barentrance woodendoor)
		(prefab barexit woodendoor)
		(prefab mirror glassmirror)
		(prefab book openbook)
		(prefab basementbucket pailofwater)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james humanskull)
		(wants-item arthur shinykey)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur basementexitkey)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item ian knightsword)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(wants-item james candle)
		(wants-item dorian bouquet)
		(wants-item dorian rubyring)
		(wants-item ian knightshield)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item dorian lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item dorian loveletter)
	)
	(:goal
	  (OR
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has giovanna hairtonic)
			(has alli tastycupcake)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has giovanna hairtonic)
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has giovanna hairtonic)
			(has jordan loveletter)
			(has dorian bouquet)
			(has jordan lovecontract)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has giovanna hairtonic)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian bouquet)
			(has jordan lovecontract)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has alli tastycupcake)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has giovanna hairtonic)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
		  )
		  (AND
			(has giovanna hairtonic)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian bouquet)
			(has jordan lovecontract)
		  )
		  (AND
			(has giovanna hairtonic)
			(has alli tastycupcake)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has james coin)
			(has james humanskull)
			(has james candle)
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
			(has alli tastycupcake)
		  )
		  (AND
			(has james coin)
			(has james humanskull)
			(has james candle)
			(has jordan loveletter)
			(has dorian bouquet)
			(has jordan lovecontract)
			(has alli tastycupcake)
		  )
		  (AND
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
			(has ian knightsword)
			(has ian knightshield)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has jordan loveletter)
			(has dorian bouquet)
			(has jordan lovecontract)
			(has ian knightsword)
			(has ian knightshield)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
			(has giovanna hairtonic)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has jordan loveletter)
			(has dorian bouquet)
			(has jordan lovecontract)
			(has giovanna hairtonic)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has giovanna hairtonic)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has giovanna hairtonic)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian bouquet)
			(has jordan lovecontract)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has giovanna hairtonic)
			(has alli tastycupcake)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has giovanna hairtonic)
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has giovanna hairtonic)
			(has jordan loveletter)
			(has dorian bouquet)
			(has jordan lovecontract)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian bouquet)
			(has jordan lovecontract)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has giovanna hairtonic)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has giovanna hairtonic)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian bouquet)
			(has jordan lovecontract)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has giovanna hairtonic)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		)
	)
)
