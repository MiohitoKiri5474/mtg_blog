---
title: "回合流程詳解"
date: "2023-10-27 10:35:13"
tags:
  - "JruMTG"
  - "MTG Rule"
cover: "https://i.imgur.com/CdTbQjv.png"
thumbnail: "https://i.imgur.com/9ggraDh.png"
excerpt: "回合結構大部分解開始！"
categories:
  - MTG-Rules
---

## Before We Start

一個回合的運作流程是怎麼樣的？ 這是每個玩家在接觸MTG的第一天就會學到的規則，也可以說是整個遊戲的根基之一。

正因為基礎，所以大多時候即使不清楚細節也能順暢的進行遊戲。
也正因為基礎，在處理許多規則問題時，終究要回到對回合流程的底層觀念。

這期就來講講一個回合經過了那些流程，每個流程又是怎麼運作的。新手可以透過這篇文章理解回合流程的清晰定義，老手也可以藉機確認自己是否有認知盲區。

---

## 先備知識

在談回合結構之前，必須要先介紹兩個更基礎的概念 **「回合動作」** & **「優先權」** ，最重要的基本規則有以下幾條：

### 回合動作

- 703.1
回合動作屬於遊戲動作，會在當某些階段或步驟開始時，或每個階段及步驟結束時自動執行，回合動作不使用堆疊。

簡單來說，回合動作就是某些階段或步驟自動執行的動作，好比說重置步驟重置永久物，抽牌步驟抽一張牌等等。


### 優先權

- 117.1
除非一個咒語或異能要求玩家執行某個動作，否則玩家執行動作的時機由優先權系統決定。具有優先權的玩家可以施放咒語、起動異能或執行特殊動作。
- 117.3d
如果玩家擁有優先權但選擇不執行任何動作，該玩家讓過。如果該玩家的魔法力池中有魔法力，其需宣告留有何種魔法力。然後下一位玩家得到優先權。
- 117.4
如果所有玩家依次讓過（所有玩家在讓過之間沒有執行任何動作），則堆疊頂端的咒語或異能結算，或如果堆疊為空，則該階段或步驟結束。

優先權就好比一根會不停在玩家間交換的旗子，玩家想要宣告施放咒語或啟動異能的第一條件就是目前要是自己拿著這支旗子（擁有優先權），若是你擁有優先權但不想做事，就將優先權讓給對手，換對手決定決定要不要做事，這便是MTG最底層的運作根基之一。由規則117.4可以看出，階段與步驟的切換也依靠優先權的讓渡做為判斷條件。

釐清回合流程，其實就是在釐清各個回合動作的定義，以及甚麼時候玩家會獲得優先權。

---

## 回合結構基本觀念

一個回合會包含以下階段，其中有些階段還可細分成數個步驟：

- 開始階段（Beginning Phase）
● 重置步驟（Untap Step）
● 維持步驟（Upkeep Step）
● 抽牌步驟（Draw Step）
- 戰鬥前行動階段（Precombat Main Phase）
- 戰鬥階段（Combat Phase）
● 戰鬥開始步驟（Beginning of Combat Step）
● 宣告攻擊者步驟（Declare Attackers Step）
● 宣告阻擋者步驟（Declare Blockers Step）
● 傷害結算步驟（Combat Damage Step）
● 戰鬥結束步驟（End of Combat Step）
- 戰鬥後行動階段（Postcombat Main Phase）
- 結束階段（Ending Phase）
● 結束步驟（End Step）
● 清空步驟（Cleanup Step）

下面將會詳細解釋各階段與步驟的具體流程，此外還有幾條通用基本規則在此一併介紹：

- 500.2
當堆疊為空且所有玩家依序讓過優先權時，一個階段或步驟結束。僅僅堆疊清空並不會讓階段或步驟結束，所有玩家必須在堆疊為空的情況下依序讓過。因此，在階段或步驟結束前每位玩家均有機會在堆疊中加入新的東西。
- 500.4
當一個階段或步驟結束時，玩家魔法力池中剩餘的魔法力將被清空。此為回合動作不使用堆疊。
- 500.6
當一個階段或步驟開始時，任何「在該階段或步驟開始時」觸發的異能式觸發。這些異能會在下一次玩家 **將** 得到優先權時放進堆疊。

其實可以看到，這之中與優先權的規則有不小的重合性，因為兩者的關係本來就是深度綁定的。500.6這條規則體現在具體情境，就是如果有某個階段或步驟開始時觸發的異能，這些異能會先上堆疊，之後玩家才會獲得優先權。

而我們平時遊戲中口語說的「宣告要階段切換」，其實就是指主動玩家表明我要在堆疊為空的狀態讓出優先權，詢問對手要回應或是讓出優先權，如果對手也讓出優先權，便滿足階段切換的條件，遊戲進入下個階段/步驟。在一般情況下，一個回合必定會經過以上階段，主動玩家即使不打算做任何動作，遊戲也必須按照此流程依序執行。

接著讓我們進入正題，講講回合結構具體流程，文章順序同時代表回合流程順序。

---

## 開始階段（Beginning Phase）

- 開始階段包含重置步驟、維持步驟、抽牌步驟。
 
[神日史芬斯](https://scryfall.com/card/cmr/99/sphinx-of-the-second-sun)的能力可以讓你獲得額外的開始階段，其中就包含了這三個步驟。

![神日史芬斯](https://i.imgur.com/wCctC7B.jpg)

### 重置步驟（Untap Step）

- 處理時間跳躍異能（Phasing）& 將主動玩家所操控躍離（Phased Out）的永久物躍回，以上兩者同時發生。
- 當前若為白晝或黑夜，檢查是否符合晝夜轉換條件，若符合轉換條件就切換晝夜狀態。
- 主動玩家重置所有由其操控能重置的永久物。
- 沒有玩家會在重置步驟中得到優先權，因此沒有咒語可以被使用或結算且沒有異能可以被啟動或結算。所有此步驟中觸發的異能均會保留，直到下一次有玩家將得到優先權，這通常是在維持步驟中。

時間跳躍是個以前很少做以後也不會做的冷門機制，本文省略介紹。
看完流程順序就能知曉為何躍回的永久物會被重置，[穹天儀](https://scryfall.com/card/mid/252/the-celestus)的案例則很好的同時展示了晝夜機制的運作以及重置步驟的特殊性。重置步驟最特殊的地方就是玩家不會獲得優先權，任何在重置步驟滿足觸發條件的觸發式異能也會暫時保留，直到維持步驟（正常來說）才會在玩家獲得優先權之前上堆疊，假設你操控穹天儀並且發生了晝夜切換，這個補血與抽棄手牌的能力真正上堆疊的時機會是維持階段。

![重置](https://i.imgur.com/J4rw2WA.jpg)

### 維持步驟（Upkeep Step）

- 維持步驟沒有回合動作，一旦該步驟開始，主動玩家得到優先權。
- 所有在重置步驟中觸發&維持步驟開始時觸發的異能，在主動玩家得到優先權前放進堆疊，可自排堆疊順序。

維持步驟十分簡單，比較常見的問題是同時有複數個觸發式異能上堆疊時順序怎麼處理，解法可以記住這兩句話：「同個玩家自排堆疊」&「主動玩家先上堆疊」，如果都是同一個玩家操控的觸發式異能，該玩家可自己排列在堆疊上的順序，多個玩家都有觸發式異能時，主動玩家的先上堆疊，被動玩家的再上堆疊（表示在堆疊較上方，會先結算），這也被稱為「主動玩家先決定規則（APNAP，即Active Player NonActive Player）」。

![晝夜竊賊](https://i.imgur.com/rBIvDa1.jpg)
[大膽的竊賊](https://scryfall.com/card/jou/36/daring-thief)在成為未橫置（也就是重置）時會觸發一個以非地永久物為目標的異能，而[護教蠻兵/月怒蠻狼（白狼人）](https://scryfall.com/card/mid/7/brutal-cathar-moonrage-brute)則是個受晝夜規則影響的生物，其中一面有守護。假設在我的回合開始時，我有一個橫置的大膽的竊賊，對手有一個白狼人，我打算以對手的白狼人為目標用大膽的竊賊的異能，並且上回合滿足了晝夜切換的條件，結果如下：
- 重置步驟開始。
- 處理晝夜轉換，白狼人轉化至對應的面。
- 大膽的竊賊重置，但重置時觸發的異能暫時保留，現在還不會有任何異能上堆疊。
- 維持步驟開始。
- 剛剛保留的大膽的竊賊異能現在上堆疊，以白狼人為目標的話，如果當前在月怒蠻狼的背面，則會觸發白狼人的守護異能。

![維持抽棄](https://i.imgur.com/Si9ELC4.jpg)
我在回合開始時有一個橫置的[入城鑰匙](https://scryfall.com/card/kld/220/key-to-the-city)與[腐臭帝王龍](https://scryfall.com/card/m20/111/rotting-regisaur)，入城鑰匙在重置時會觸發一個付費抽牌的異能，腐臭帝王龍則是維持觸發棄牌異能，這時流程如下：
- 重置步驟開始。
- 入城鑰匙重置，但重置時觸發的異能暫時保留，現在還不會有任何異能上堆疊。
- 維持步驟開始。
- 剛剛保留的入城鑰匙異能現在上堆疊，腐臭帝王龍能力同時上堆疊，兩者可自排堆疊順序，可以根據當前手牌狀況決定要先做抽牌或棄牌。

### 抽牌步驟（Draw Step）

- 主動玩家抽一張牌，這是回合動作，不使用堆疊。
- 主動玩家得到優先權。

抽牌步驟在抽牌後同樣會產生優先權，若是有[寇安甘的指命](https://scryfall.com/card/2x2/239/kolaghans-command)這類瞬間時機的棄牌招，可以在這時使用，假設對手原本沒有手牌，唯一的一張手牌正是這個抽牌步驟抽起來的，被你做了發寇安甘的指命肯定十分痛苦。

![瞬間棄牌](https://i.imgur.com/O2AzFCc.jpg)

---

## 戰鬥前行動階段（Precombat Main Phase）

行動階段又常被稱為主要階段，一個回合正常會有兩個行動階段，俗稱的主階一正是指戰鬥前行動階段，只有每個回合的第一個行動階段是戰鬥前行動階段。

- 戰鬥前行動階段開始時，主動玩家在其操控的每個傳紀上放一個學問指示物，這是回合動作，不使用堆疊。
- 主動玩家得到優先權。
- 行動階段沒有任何步驟，所以當堆疊為空且所有玩家連續讓過時，行動階段結束。
- 巫術時機的定義為：在自己的行動階段 & 堆疊為空 & 擁有優先權。
- 玩家若該回合未使用過地牌（俗稱下地），或是有效應允許額外的使用地牌，可以於巫術時機使用地牌，使用地牌的動作不上堆疊、無法被回應。

在大多情況下，這就是一場遊戲中讓你進行主要操作的時間，需要注意的是巫術時機的定義就包含了必須是自己的行動階段這條，平時為何無法在行動階段以外的時間施放非瞬間或閃現咒語，正是由這條規則決定的。

![主階一](https://i.imgur.com/RpT95wb.jpg)
[命運神克洛緹絲](https://scryfall.com/card/thb/220/klothys-god-of-destiny)與[萬物核歐那斯](https://scryfall.com/card/mom/249/omnath-locus-of-all)的觸發式異能皆是在戰鬥前行動階段開始時上堆疊，另外傳紀也會在戰鬥前行動階段開始時放置一個學問指示物，要注意放一個學問指示物這是不上堆疊的回合動作，會上堆疊的是傳紀獲得學問指示物時觸發的觸發式異能。

---

## 戰鬥階段（Combat Phase）

- 戰鬥階段依序包含五個步驟：戰鬥開始步驟、宣告攻擊者步驟、宣告阻擋者步驟、傷害結算步驟、戰鬥結束步驟
- 如果沒有生物被宣告為攻擊者或放進戰場且正在進行攻擊，則略過宣告阻擋者步驟&傷害結算步驟。
- 如果攻擊或阻擋的生物中具有先攻或連擊異能，則會有兩個傷害結算步驟。

戰鬥階段將會是這篇文章中最重要的地方，絕大多數的規則疑問都發生在戰鬥階段。

### 戰鬥開始步驟（Beginning of Combat Step）

- 主動玩家得到優先權。

如果一個觸發式異能的觸發條件是「在你回合的戰鬥開始時」，那便是指戰鬥開始步驟，這些觸發式異能會先上堆疊，玩家才獲得優先權。

![鼠車](https://i.imgur.com/wRQEKOg.jpg)
[熾場幫頭目脂牙](https://scryfall.com/card/neo/220/greasefang-okiba-boss)在戰鬥開始步驟開始時，可以將自己墳場一張載具拉回戰場（好比說[幻日二號](https://scryfall.com/card/war/24/parhelion-ii)），這個異能上堆疊時就已經選定目標，並且異能上堆疊後玩家才獲得優先權，即使你此時回應異能用[直刺咽喉](https://scryfall.com/card/bro/102/go-for-the-throat)消滅脂牙，也無法阻止載具重回戰場，若是想靠去除來阻止這件事，就必須在對方進入戰鬥階段前動手，一般是在對手宣告主階一即將階段切換讓出優先權時，不過你此時回應後遊戲還不會進入戰鬥階段，而是停留在主階一，需要對手再一次的讓出優先權才會切換階段，也就是說對手還有機會在主階一叫出另一隻脂牙。

![法老神賦禮](https://i.imgur.com/6SJhFYb.jpg)
[法老神賦禮](https://scryfall.com/card/hou/161/god-pharaohs-gift)同樣是戰鬥開始步驟開始時觸發的異能，只是跟上面的脂牙有個小小的差別，就是法老神賦禮的異能沒有目標，異能結算時才選擇要放逐墳場哪張生物牌並派出一個複製品Token，所以你有機會回應這個異能，利用瞬間時機的棄牌能力（例如[入城鑰匙](https://scryfall.com/card/kld/220/key-to-the-city)）將[新創天使](https://scryfall.com/card/kld/4/angel-of-invention)丟進墳場，等法老神賦禮異能結算時便可放逐新創天使並派出一個他的複製品Token。

### 宣告攻擊者步驟（Declare Attackers Step）

- 主動玩家宣告攻擊者（也就是宣告哪些生物要攻擊），此為回合動作不使用堆疊。宣告攻擊者時，主動玩家依序進行下列步驟，若在宣告攻擊者的任何時段，主動玩家若不能完成下列步驟，則宣告非法，遊戲回溯至宣告之前的時間點。
- 宣告攻擊的生物必須未橫置、有敏捷或是回合開始時便由主動玩家持續操控。
- 主動玩家為每個攻擊的生物宣告所攻擊的玩家、鵬洛客、戰役。
- ※ 主動玩家檢查每個生物是否有被任何限制影響（例如不能單獨攻擊、只能單獨攻擊、符合某些條件才能攻擊），如果違反了任何限制，該宣告攻擊者非法。
- ※ 主動玩家檢查其操控的每個生物是否被任何要求（該生物若能攻擊則必須攻擊、符合某些條件便攻擊的效應）所影響。如果被遵循的要求數量在不違反任何限制的情況下小於可以遵循的最大要求數量，則該宣告攻擊者為非法。
- ※ 如果有效應限制生物「除非支付某費用，否則不能攻擊」，不會強制要求玩家支付該費用，即使若以該生物進行攻擊將會增加所遵循的要求之數量。
- 橫置宣告攻擊的生物（除非它有警戒異能或其他攻擊時不須橫置的能力）。
- 如果生物具有任何可選費用來攻擊（表述為一個「於」生物攻擊時玩家可以支付的費用），如果玩家選擇要支付，選擇要支付哪些費用。
- 如果任何被選擇的生物需要支付費用才能攻擊，或選擇了攻擊的可選費用，則主動玩家確定攻擊需要的總費用。費用可能包括支付魔法力、橫置永久物、犧牲永久物、棄牌等。總費用一旦被確定後，便會「鎖定」，如果之後有效應改變總費用，忽略該修改效應。
- 如果此費用需要支付任何魔法力，主動玩家可以於此時啟動魔法力異能。
- 一旦玩家魔法力池中有足夠的魔法力，以任意順序支付全部費用，不允許只支付其中一部分費用。
- 這些被宣告為攻擊者的生物成為攻擊中生物（Attacking Creature），直到戰鬥階段結束或是該生物被移出戰鬥之前，它們都將一直是攻擊中生物。
- 所有因宣告攻擊者觸發的異能觸發。
- 主動玩家得到優先權。
- 任何因宣告攻擊者或上述其他流程所觸發的異能，在玩家獲得優先權之前進入堆疊。
- 如果某個效應將生物放進戰場且正在進行攻擊，主動玩家可選擇該生物攻擊的對象（玩家、鵬洛客、戰役），除非該效應已經指定攻擊對象。以這種方式放進戰場的生物同樣是攻擊中生物，但他們沒有宣告攻擊過，也不適用宣告攻擊時的效應。

看到這邊相信有些讀者已經開始眼花了，尤其是被※標記的那三條規則，多半看完也不知道在說啥，通常來講宣告攻擊者最容易產生規則問題的地方，就是有生物被套上必須攻擊、不能攻擊這類強制指令，而且多個指令又相衝的時候，到底哪些生物要攻擊？這部分就由實際範例講解加以解釋。

另外從宣告攻擊者步驟開始，直到傷害結算步驟為止，每個步驟都是先進行該步驟定義的回合動作，之後相關觸發式異能才上堆疊並讓玩家獲得優先權。

![斯奎](https://i.imgur.com/0Bx94Et.jpg)
[偽王斯奎](https://scryfall.com/card/dmu/146/squee-dubious-monarch)攻擊時會派出一個生物Token，你若是等到宣告攻擊者後才用[直刺咽喉](https://scryfall.com/card/bro/102/go-for-the-throat)消滅偽王斯奎是阻止不了Token的產出的，想要阻止這件事就必須在偽王斯奎攻擊前消滅他，這與上面脂牙的案例類似，但比較幸運的是，你最後能消滅偽王斯奎的機會是在戰鬥開始步驟，對手很難在這時間叫出第二隻偽王斯奎。

![攻擊觸發](https://i.imgur.com/KKcIuDj.jpg)
當[聚力領袖薇諾塔](https://scryfall.com/card/iko/216/winota-joiner-of-forces)使用自己的異能將[華輝護教軍艾德琳](https://scryfall.com/card/moc/167/adeline-resplendent-cathar)放進戰場且正在攻擊時，由於已經過了宣告攻擊者的時機，艾德琳在你攻擊時派出一個Token的能力不會觸發，不過也因為艾德琳沒有宣告攻擊者，[宣導](https://scryfall.com/card/clb/730/propaganda)要求每個生物的操控者為其支付2費否則不能攻擊你的能力同樣不會檢查到艾德琳。

![必須攻擊1](https://i.imgur.com/2pIIAgG.jpg)
[拒降者魯瑞雜爾](https://scryfall.com/card/2x2/271/ruric-thar-the-unbowed)要求此生物「若能攻擊則必須攻擊」，但當對手有[宣導](https://scryfall.com/card/clb/730/propaganda)，這個付費並非強制的。
- 如果有效應限制生物「除非支付某費用，否則不能攻擊」，不會強制要求玩家支付該費用。

你如果不付費生物就不能攻擊，既然壓根就不能攻擊，魯瑞雜爾的「若能攻擊」後面接了啥也就不重要了，而付費這動作沒有任何效應可以強制你執行。

![必須攻擊2](https://i.imgur.com/P19ViV1.jpg)
[拒降者魯瑞雜爾](https://scryfall.com/card/2x2/271/ruric-thar-the-unbowed)的要求是「若能攻擊則必須攻擊」，而[暴行大師](https://scryfall.com/card/2x2/251/master-of-cruelties)則是「只能單獨進行攻擊」，當你同時操控這兩者且他們都沒有召喚失調問題時，唯一符合所有要求的操作就是魯瑞雜爾攻擊、暴行大師不攻擊。

![必須攻擊3](https://i.imgur.com/Iubrlu2.jpg)
再讓我們提升一點難度，同樣是沒有召喚失調的[拒降者魯瑞雜爾](https://scryfall.com/card/2x2/271/ruric-thar-the-unbowed)&[暴行大師](https://scryfall.com/card/2x2/251/master-of-cruelties)，但這次暴行大師因為[化學師的詭計](https://www.mtggoldfish.com/price/Return+to+Ravnica/Chemisters+Trick#paper)也被套上了「若能攻擊則必須攻擊」的能力，現在的狀況是...

魯瑞雜爾：若能攻擊則必須攻擊。
暴行大師：若能攻擊則必須攻擊&只能單獨進行攻擊。

很明顯的現在無論怎麼選擇，都必然有人無法滿足上述要求，這時就輪到上面被※特別標註的那段不講人話的規則登場了：
- 主動玩家檢查其操控的每個生物是否被任何要求（該生物若能攻擊則必須攻擊、符合某些條件便攻擊的效應）所影響。如果被遵循的要求數量在不違反任何限制的情況下小於可以遵循的最大要求數量，則該宣告攻擊者為非法。

首先來釐清一下，在這類規則用語上，可以分為較高層級的 **「限制」** 與較低層級的 **「要求」** ，**「限制」** 指的是「不能、只能」這類敘述，**「要求」** 指的是「若能」這類敘述，「限制」是無論如何都必須遵守不能被打破的，而「要求」是在不違反「限制」的前提下盡可能的執行。假設遇到如同這案例一樣的情況，沒辦法滿足所有「要求」時，規則會要求你盡可能地滿足最多的「要求」，如果你在能選擇滿足更多「要求」的情況下選了一個只滿足較少「要求」的行動，這就是個非法行動，遊戲會回溯並要求你重選一次。

重回案例題的情境，暴行大師的「只能單獨進行攻擊」是無論如何都無法打破的「限制」，不管你怎麼選擇宣告攻擊者，只要暴行大師有宣告攻擊就必然是單獨攻擊，至於他們兩人的「若能攻擊則必須攻擊」則是盡最大可能遵守就好的「要求」，讓我們把可能情況排列組合看看：
- 魯瑞雜爾不攻擊、暴行大師不攻擊：
滿足暴行大師的「限制」、違反魯瑞雜爾 & 暴行大師的「要求」。
- 魯瑞雜爾不攻擊、暴行大師攻擊：
滿足暴行大師的「限制」、違反魯瑞雜爾的「要求」、滿足暴行大師的「要求」。
- 魯瑞雜爾攻擊、暴行大師不攻擊：
滿足暴行大師的「限制」、滿足魯瑞雜爾的「要求」、違反暴行大師的「要求」。
- 魯瑞雜爾攻擊、暴行大師攻擊：
違反暴行大師的「限制」。

經由排列組合分析可以看到，兩者皆攻擊直接違反「限制」，屬於非法行動，其餘皆滿足「限制」。如果兩者皆不攻擊會違反兩項「要求」，其中任意一隻攻擊則是違反一項「要求」、滿足一項「要求」，在所有組合中能遵循的最大「要求」數正是1，也就是說讓兩者之一單獨攻擊是合法行動，而兩者皆不攻擊時遵循「要求」數是0，既然存在遵循數1的選擇，那選擇遵循數0就是非法行動了。

![必須攻擊4](https://i.imgur.com/E8owXT9.jpg)
那如果再把題目變成[暴行大師](https://scryfall.com/card/2x2/251/master-of-cruelties)與兩個[古魯破咒人](https://scryfall.com/card/rna/179/gruul-spellbreaker)一起被[化學師的詭計](https://www.mtggoldfish.com/price/Return+to+Ravnica/Chemisters+Trick#paper)要求「若能攻擊則必須攻擊」呢？ 
- 古魯破咒人×2不攻擊、暴行大師不攻擊：
違反古魯破咒人×2 & 暴行大師的「要求」，總「要求」滿足數0。
- 古魯破咒人×2不攻擊、暴行大師攻擊：
違反古魯破咒人×2的「要求」、滿足暴行大師的「要求」，總「要求」滿足數1。
- 古魯破咒人×2攻擊、暴行大師不攻擊：
滿足古魯破咒人×2的「要求」、違反暴行大師的「要求」，總「要求」滿足數2。
- 古魯破咒人×2或×1攻擊、暴行大師攻擊：
違反暴行大師的「限制」。

這時可以看到，能遵循的最大「要求」數是2，也就是「古魯破咒人×2攻擊、暴行大師不攻擊」，只要你選了這以外的選擇皆為非法行動。

![天使惡魔龍](https://i.imgur.com/Op28uNn.jpg)
當然，[暴行大師](https://scryfall.com/card/2x2/251/master-of-cruelties)的規則終究只有在宣告攻擊者時才會起到限制，如果是透過[穹境的卡莉雅](https://scryfall.com/card/2x2/235/kaalia-of-the-vast)這類能力直接放進戰場且正在攻擊，就不會檢查到只能單獨攻擊這條能力。

### 宣告阻擋者步驟（Declare Blockers Step）

- 防禦玩家宣告阻擋者（也就是宣告哪些生物要阻擋），此為回合動作不使用堆疊。宣告阻擋者時，防禦玩家依序進行下列步驟，如果在宣告阻擋者的任何時段，防禦玩家不能完成下列步驟，則宣告非法，遊戲回溯至宣告之前的時間點。
- 防禦玩家為每個宣告阻擋的生物選擇一個要阻擋的攻擊中生物（有部分特例可以讓一個阻擋生物同時阻擋多個攻擊生物），宣告阻擋的生物必須是未橫置的。
- ※ 防禦玩家檢查其操控的每個生物是否被任何限制（註明生物不能阻擋、除非符合某些條件才能阻擋的效應）所影響，如果違反了任何一項限制，該宣告阻擋者非法。限制可能因躲避式異能（攻擊生物具有的靜止式異能，限制了哪些生物可以阻擋該攻擊生物，例如飛行）而產生，如果在宣告合法的阻擋之後該攻擊生物獲得或失去了一項躲避式異能，它將不會影響該阻擋，不同的躲避式異能會累積計算。
- ※ 防禦玩家檢查其操控的每個生物是否被任何要求（該生物必須阻擋、符合某些條件便必須阻擋的效應）所影響。如果所遵循的要求數量在不違反任何限制的情況下小於可以遵循的最大要求數量，則該宣告阻擋者為非法。
- ※ 如果有效應限制生物「除非支付某費用，否則不能阻擋」，不會強制要求玩家支付該費用，即使若以該生物進行阻擋將會增加所遵循的要求之數量。
- 如果任何被選擇的生物需要支付費用才能阻擋，則防禦玩家決定阻擋所需的總費用。費用可能包括支付魔法力、橫置永久物、犧牲永久物、棄牌等。總費用一旦被確定後，便會「鎖定」。如果之後有效應改變總費用，忽略該修改效應。
- 如果此費用需要支付任何魔法力，防禦玩家可以於此時啟動魔法力異能。
- 一旦玩家魔法力池中有足夠的魔法力，以任意順序支付全部費用，不允許只支付其中一部分費用。
- 這些被宣告為阻擋者的生物成為阻擋中生物（Blocking Creature），直到戰鬥階段結束或是該生物被移出戰鬥之前，它們都將一直是阻擋中生物。
- 被一個或數個生物宣告阻擋的攻擊生物成為被阻擋生物，未被任何生物宣告阻擋的攻擊生物成為未被阻擋生物。直到戰鬥階段結束、移出戰鬥、一個效應令其成為被阻擋或未被阻擋之前，這將不會改變。即使對其進行阻擋的所有生物均被移出戰鬥，該生物依然被阻擋。
- 所有因宣告阻擋者而觸發的異能觸發。

注意此時還沒有玩家獲得優先權，接著還要先決定傷害分配順序。

- 主動玩家為每個被多個生物阻擋的攻擊生物，宣告其在每個阻擋該生物的阻擋生物上的傷害分配順序，此為回合動作不使用堆疊。
- 然後，防禦玩家為每個阻擋多個生物的阻擋生物，宣告其阻擋的每個攻擊生物上的傷害分配順序，此為回合動作不使用堆疊。
- 在宣告阻擋者步驟中，如果一個攻擊或阻擋生物被移出戰鬥，或一個咒語、異能使其不再參與攻擊或阻擋，則該生物從相關的傷害分配順序中移除，剩餘生物的相對順序不會改變。
- 主動玩家得到優先權。
- 任何因宣告阻擋者或上述其他流程所觸發的異能，在玩家獲得優先權之前進入堆疊。

宣告阻擋者步驟的流程大致為宣告攻擊者步驟的鏡像版，就是把對攻擊者的要求轉成阻擋者版本再做一次，

宣告阻擋者步驟中有一件經常被忽略的回合動作，那就是 **決定傷害分配順序** ，雖然戰鬥傷害不是發生在這個步驟，但傷害的分配順序在此時就已經決定了，防禦玩家宣告阻擋，在玩家還沒獲得優先權以前，主動玩家就必須為每個自己被聯合阻擋的生物決定怎麼排傷害的順序，這時還只是決定先後順序而已，具體傷害怎麼分配是下個步驟的事，之後如果防禦玩家有生物是可以同時阻擋多個生物的（例如[刺尾犄角龍](https://scryfall.com/card/xln/209/spike-tailed-ceratops)），也要進行一次一樣的排順序流程。在排好傷害分配順序後，玩家才獲得優先權，這時玩家是可以根據當前排列的順序決定如何操作。

![阻擋後飛行](https://i.imgur.com/MtQAnZH.jpg)
假設我以一個[河流巨蛇](https://scryfall.com/card/akh/66/river-serpent)宣告攻擊，對手使用[高大沙丘亞龍](https://scryfall.com/card/akh/168/greater-sandwurm)宣告阻擋，在宣告阻擋者完成後，河流巨蛇就已經是被阻擋的狀態了，在傷害結算前玩家會獲得優先權，這時我可以用[大步飛躍](https://scryfall.com/card/akh/20/mighty-leap)讓河流巨蛇獲得+2/+2與飛行，但在宣告阻擋者完成後才獲得飛行並不會改變河流巨蛇已經被阻擋的結果，兩者稍後在傷害結算步驟會同歸於盡。

![必須阻擋](https://i.imgur.com/1YqGfYo.jpg)
[勤工聯誘兵](https://scryfall.com/card/snc/156/riveteers-decoy)的規則為「若能阻擋此卡則必須阻擋之」，假設對手用勤工聯誘兵對我進行攻擊，我場上有三個[靈念伴侶](https://scryfall.com/card/cmm/838/spirited-companion)，牠們三個都必須阻擋勤工聯誘兵嗎？ 答案是不用，勤工聯誘兵只要求這張卡能被阻擋就必須被阻擋，但沒規定要怎麼阻擋，一個生物去阻擋跟三個生物去聯合阻擋都符合規定，所以你只需要讓一個靈念伴侶去阻擋就可以了。至於真正的強制要求所有生物能阻擋此卡都必須阻擋的案例可以參考[奈西安野豬](https://scryfall.com/card/thb/181/nessian-boar)。


### 傷害結算步驟（Combat Damage Step）

- 首先，主動玩家宣告每個攻擊生物如何分配其戰鬥傷害，然後防禦玩家宣告每個阻擋生物如何分配戰鬥傷害，此為回合動作不使用堆疊。玩家依照下列規則分配一個生物的戰鬥傷害：
- 每個攻擊生物和每個阻擋生物分配的戰鬥傷害等同於其力量，將分配0點或更少傷害的生物不會受到戰鬥傷害。
- 未被阻擋生物對其攻擊的玩家、鵬洛客、戰役分配它的戰鬥傷害，如果該生物目前沒有攻擊任何東西（例如該生物攻擊的鵬洛客已經離開戰場），它將不會分配戰鬥傷害。
- 被阻擋生物對阻擋它的生物分配戰鬥傷害：
● 如果目前沒有生物阻擋它（例如生物被消滅或移出戰鬥）則該生物不會分配戰鬥傷害。
● 如果只有一個生物對其進行阻擋，則它將分配所有戰鬥傷害給該生物。
● 如果兩個或更多的生物對其進行阻擋，則它將按照先前宣告的傷害分配順序分配其戰鬥傷害，除非在某阻擋生物（順序）之前的所有生物都已經分配到致命傷害，否則不能對該阻擋生物分配戰鬥傷害，但分配給一個生物的傷害數量可以大於該生物致命傷害。當檢查分配致命傷害時，將該生物本回合已受到的傷害，和在同一個傷害結算步驟中，其他生物正在分配的傷害也考慮進去，但不考慮任何將會改變造成傷害數值的效應。
- 阻擋生物對它阻擋的生物分配戰鬥傷害：
● 如果目前它沒有阻擋任何生物（例如生物被消滅或移出戰鬥）則該生物不會分配戰鬥傷害。
● 如果它只阻擋一個生物，則它將分配所有戰鬥傷害給該生物。
● 如果它阻擋兩個或更多的生物，則它將按照先前宣告的傷害分配順序分配其戰鬥傷害。除非在某攻擊生物（順序）之前的所有生物都已經分配到致命傷害，否則不能對該攻擊生物分配戰鬥傷害，但分配給一個生物的傷害數量可以大於該生物致命傷害。當檢查分配致命傷害時，將該生物本回合已受到的傷害，和在同一個傷害結算步驟中，其他生物正在分配的傷害也考慮進去，但不考慮任何將會改變造成傷害數值的效應。
- 一旦玩家為每個其操控的攻擊或阻擋生物分配完畢傷害，總傷害分配（而非任何單獨的攻擊或阻擋生物的傷害分配）檢查其是否符合以上所有規定。如果不符合，則戰鬥傷害分配非法，遊戲回朔至該玩家開始傷害分配之前的時間點。
- 所有戰鬥傷害的分配是同時造成，此為回合動作不使用堆疊。沒有玩家有機會在分配戰鬥傷害和造成戰鬥傷害之間施放咒語或起動異能。
- 主動玩家得到優先權。
- 任何因造成傷害、或在此後執行狀態動作時觸發的異能在主動玩家得到優先權之前進入堆疊。
- 如果在傷害結算步驟開始時，如果至少有一個攻擊或阻擋生物具有先攻或連擊，則只有具有先攻或連擊的生物在該傷害結算步驟中分配傷害。在該步驟之後，該階段得到第二個傷害結算步驟，而不是直接進入戰鬥結束步驟。只有其餘在第一個傷害結算步驟開始時不具有先攻或連擊的攻擊或阻擋生物，以及其餘當前具有連擊的生物，在第二個傷害結算步驟中分配傷害。在此步驟之後，此階段進入戰鬥結束步驟。

傷害結算步驟定義了先攻&連擊是如何在一次戰鬥階段中產生兩次傷害結算步驟的，要記得在兩次傷害結算步驟中，分配完傷害後玩家都會獲得優先權，因此先攻傷害結算後、普通傷害結算前，玩家是有時機做事的。

傷害結算步驟最大的重點就是傷害分配與結算的規則，讓我們用幾個範例做解釋：

![傷害結算](https://i.imgur.com/1b8UkNB.jpg)
我使用[霸蛛暴龍](https://scryfall.com/card/one/189/tyrranax-rex)宣告攻擊，對手選擇讓[非瑞克西亞抹煞獸](https://scryfall.com/card/one/105/phyrexian-obliterator)&[頑強敗犬](https://scryfall.com/card/snc/97/tenacious-underdog)聯合阻擋，這時遊戲流程如下：
- 宣告阻擋者步驟開始。
- 對手宣告非瑞克西亞抹煞獸&頑強敗犬阻擋霸蛛暴龍。
- 我選擇傷害分配順序，假設此時我選擇1.頑強敗犬、2.非瑞克西亞抹煞獸。
- 玩家獲得優先權。
- 傷害結算步驟開始。
- 傷害結算，我選擇如何分配傷害，頑強敗犬的致命傷害為2，所以我如果想對後面的生物造成傷害，頑強敗犬至少要分配2點傷害，但也可以分配更多，所以我可以選擇分配傷害為頑強敗犬2、非瑞克西亞抹煞獸5、對手1（因為我有踐踏，另外霸蛛暴龍打到對手時下毒4會生效），也可以選擇頑強敗犬8、非瑞克西亞抹煞獸0，你想的話頑強敗犬5、非瑞克西亞抹煞獸3這種意義不明的分配規則上也是允許的。雖然正常情況下你會希望盡可能換掉對手更多的生物，但如果對手聯合阻擋的生物中，有一些你不想看到的受傷害或死亡觸發效應時，可以透過正確的分配傷害來規避。

![死觸踐踏](https://i.imgur.com/8BavGtK.jpg)
假設現在改成我使用一個[尋水獸](https://scryfall.com/card/eld/171/questing-beast)配戴[蔽影矛](https://scryfall.com/card/thb/236/shadowspear)進行攻擊（5/5死觸踐踏），對手讓四個[巨太龍](https://scryfall.com/card/m19/185/gigantosaurus)宣告聯合阻擋尋水獸，這時好玩的來了，分配戰鬥傷害的規則是要前面一隻生物分配到致命傷害，才能繼續往下一隻分配，而死觸來源的傷害只要1點即為致命傷害，踐踏則是阻擋生物全都分配致命傷害後如果還有剩可以打到防禦玩家，也就是說我的尋水獸可以給這四個巨太龍各分配1點傷害，防禦玩家也分配1點傷害，因為在死觸面前不管是防禦力是10還100，都只要給予1點傷害就是致命傷害。

![反色](https://i.imgur.com/tMstPvI.jpg)
其實分配致命傷害時，規則並不關心這個傷害給出去後是不是真的致命，如果傷害來源有死觸那只要1點傷害就是致命傷害，一般傷害來源的話，致命傷害就等同這個生物的防禦力，好比說我拿[古魯破咒人](https://scryfall.com/card/rna/179/gruul-spellbreaker)宣告攻擊，對手使用[蔚藍龍獸](https://scryfall.com/card/m20/53/cerulean-drake)（反紅保護）&[魯莽挑發鬼](https://scryfall.com/card/m21/133/brash-taunter)（不滅）聯合阻擋古魯破咒人，他們都不是受到古魯破咒人的傷害會死的生物，但在計算分配致命傷害只看他們防禦力是多少，這案例正好都是1，假設我分配傷害順序為1.魯莽挑發鬼、2.蔚藍龍獸，結果會是：
- 分配傷害魯莽挑發鬼1、蔚藍龍獸1、防禦玩家1。
- 魯莽挑發鬼受到1點傷害，但因為不滅所以不會死去。
- 蔚藍龍獸因為反紅保護防止該傷害。
- 防禦玩家受到1點傷害。
- 之後魯莽挑發鬼受傷害時觸發的異能上堆疊。

從這也可以看出魯莽挑發鬼很怕遇到踐踏的對手，因為對方只要分配1點傷害給魯莽挑發鬼就算分配到致命傷害的，還有多的傷害可以繼續往下分配，魯莽挑發鬼也就永遠只會受到1點傷害（除非對手想不開願意超額分配傷害給你）。

另外在你排完傷害順序後，對手如果在傷害結算前先對魯莽挑發鬼使用[變巨術](https://scryfall.com/card/war/162/giant-growth)，使其+3/+3，那麼在傷害結算時你就沒有選擇，只能把古魯破咒人的3點傷害全分配給魯莽挑發鬼，因為在他分配到足量的致命傷害前你是不能把傷害往下一隻去分配的。

![空氣牆](https://i.imgur.com/c82Wl2M.jpg)
假設我以一個3/2踐踏的[蘚木林恐懼騎士](https://scryfall.com/card/woe/231/mosswood-dreadknight-dread-whispers)宣告攻擊，對手選擇讓[虔敬新兵丹尼克](https://scryfall.com/card/mid/217/dennick-pious-apprentice-dennick-pious-apparition)阻擋我的騎士，宣告阻擋者後玩家會獲得優先權，這時我可以使用[直刺咽喉](https://scryfall.com/card/bro/102/go-for-the-throat)或是其他任何瞬間去除來使丹尼克離開場上，正常在一般的戰鬥中，一個攻擊生物被對手阻擋後，即使阻擋生物在傷害結算前離場，攻擊生物也不會因此改成對玩家造成傷害，這正是玩家間俗稱的「空氣牆」效應，但如果攻擊生物有踐踏的話，會視同阻擋生物都已經被分配了致命傷害一樣（就好比阻擋生物是一個0/0），在這個案例中，丹尼克阻擋後離場則蘚木林恐懼騎士將會對對手造成3點傷害。

![你已經死了](https://i.imgur.com/stAy3o7.jpg)
假設現在我有一隻[羅堰黑土語者](https://scryfall.com/card/dmu/170/llanowar-loamspeaker)，是可以橫置產一點任意魔法力的狀態，目前沒有其他任何可以產出魔力的來源，手握一張[你已經死了](https://scryfall.com/card/neo/129/you-are-already-dead)（消滅目標本回合中受過傷害的生物），現在對手用一隻[啟示天災希歐蕊](https://scryfall.com/card/dmu/107/sheoldred-the-apocalypse)對我進行攻擊，我有機會用羅堰黑土語者先產出一點黑色法力，阻擋希歐蕊給她造成1點傷害後再用剛剛的黑色法力去施放你已經死了來消滅希歐蕊嗎？ 答案是不能，因為羅堰黑土語者生前最後有機會產出法力的時機是宣告阻擋者步驟，一旦切換到傷害結算步驟時法力池未用完的魔法力會被清空，而傷害結算步驟一旦開始，羅堰黑土語者就會因為傷害結算而死去，在這之後你才會獲得優先權。

![先攻忍術](https://i.imgur.com/CKDr9dy.jpg)
當參與戰鬥的生物中包含先攻或連擊時，會多出一個傷害結算步驟，且第一個傷害結算步驟中是有優先權可以操作的，好比說我操控一個具有先攻的[戮日者格莉莎](https://scryfall.com/card/one/202/glissa-sunslayer)進行攻擊，對手不阻擋且我還手握一個[嚙掌忍者](https://scryfall.com/card/neo/88/biting-palm-ninja)，在第一個傷害結算步驟中，格莉莎造成傷害後自己有一個觸發式，雖然她在這個戰鬥階段中已經不會再打出戰鬥傷害了，但直到戰鬥階段結束前她都還是一個攻擊中的生物，滿足[忍術](https://guildmagesforum.tw/Standard-Dimir-Ninja/)條件中的「未受阻擋的攻擊生物」，你可以在這時使用嚙掌忍者的忍術異能回收格莉莎，隨後第二個傷害結算步驟中嚙掌忍者會再造成一次傷害，並觸發他打到玩家時的能力。


### 戰鬥結束步驟（End of Combat Step）

- 戰鬥結束步驟沒有回合動作，一旦該步驟開始，主動玩家得到優先權。
- 「在戰鬥結束時」觸發的異能在戰鬥結束步驟開始時觸發，持續至「直到戰鬥結束」的效應在戰鬥階段結束後結束。
- 一旦戰鬥結束步驟結束，所有物件移出戰鬥。在戰鬥結束步驟之後，戰鬥階段結束且戰鬥後行動階段開始。

---

## 戰鬥後行動階段（Postcombat Main Phase）

只有每個回合的第一個行動階段是戰鬥前行動階段，其餘的行動階段皆為戰鬥後行動階段。

- 主動玩家得到優先權。
- 行動階段沒有任何步驟，所以當堆疊為空且所有玩家連續讓過時，行動階段結束。
- 巫術時機的定義為：在自己的行動階段 & 堆疊為空 & 擁有優先權。
- 玩家若該回合未使用過地牌（俗稱下地），或是有效應允許額外的使用地牌，可以於巫術時機使用地牌，使用地牌的動作不上堆疊、無法被回應。

基本上戰鬥前行動階段與戰鬥後行動階段在規則上沒有太大差異，主要差異就是傳紀此時不會自動放置學問指示物。

---

## 結束階段（Ending Phase）

結束階段包含結束步驟&清空步驟。

### 結束步驟（End Step）

- 結束步驟沒有回合動作，一旦該步驟開始，主動玩家得到優先權。

結束步驟一般來說是玩家在一個回合中最後能做事的機會，規則上結束步驟並沒有甚麼特殊之處，只是有非常多的觸發式異能會在結束步驟開始時觸發，堆疊容易顯得比較壯觀，這部分處理原則與介紹維持步驟時所提過的規則一樣。

### 清空步驟（Cleanup Step）

- 主動玩家手牌數若大於手牌上限，其必須棄掉足夠的牌來讓手牌數等同於手牌上限，此為回合動作不使用堆疊。
- 以下動作同時發生：永久物（包括躍離的永久物）上標記的所有傷害被移除、所有「直至回合結束」和「此回合」的效應結束。此為回合動作不使用堆疊。
- 一般情況下，沒有玩家會在清除步驟中得到優先權，所以不能施放咒語或起動異能，但是此規則有以下特例：
- 在此刻，遊戲檢查是否有任何狀態動作需要執行，或任何觸發式異能等待進入堆疊（包括「在下一個清除步驟開始時」觸發的異能）。如果有，則執行這些狀態動作，然後將這些觸發式異能放進堆疊，然後主動玩家得到優先權。玩家可以施放咒語和啟動異能。一旦堆疊為空且所有牌手連續讓過，另一個清除步驟開始。

一般情況下清空步驟會讓玩家執行的唯一動作就是手牌超出上限時的棄牌，不會產生堆疊或優先權，不過在某些情況下，清空步驟會滿足狀態動作或觸發式異能的條件，這通常是棄牌導致的，這種時候異能會上堆疊，玩家會獲得優先權，等到堆疊解乾淨並且玩家都讓過優先權後，會重新開始新一次的清空步驟。

舉例來說，當你因為清空步驟的棄牌要求而棄掉一個有瘋魔異能的牌（例如[火爆](https://scryfall.com/card/uma/129/fiery-temper)）時，這張牌依舊可以上堆疊、可以被回應。而如果清空步驟的棄牌正好是你本回合首度棄牌，將會觸發[全知利艾爾](https://scryfall.com/card/iko/203/rielle-the-everwise)的抽牌異能，你可以抽等量的牌，但別高興得太早，因為之後將會再進一次清空步驟，這時又會要求你將手牌棄到上限，你沒辦法藉由利艾爾的異能突破手牌上限限制。

![清空棄牌](https://i.imgur.com/e96e4wn.jpg)

---

## 額外回合或額外階段

在某些情況下，玩家可以獲得額外的回合、階段、步驟，相關規則如下：

- 一些效應可以賦予玩家額外的回合，這些效應會在指定的某回合之後直接增加回合，如果一位玩家得到數個額外回合，這些額外回合依序加入，若多位玩家同時得到額外回合，這些額外回合以主動玩家先決定的順序依序加入，最後創造出來的回合將會先進行。
- 有些效應會在回合內增加階段，它們會在某個階段之後直接加入新的階段，如果在同一階段後創造有多個額外階段，最後創造的階段會先發生。
- 有些效應會在階段內增加步驟，它們會在某個步驟之前或之後直接加入新的步驟，如果在同一個步驟後創造有多個額外步驟，最後創造的步驟將會先發生。

![額外階段](https://i.imgur.com/wTbvNgn.jpg)

要注意的是這些額外回合與階段都有著插隊性質，以[阿庫姆之怒穆朗格](https://scryfall.com/card/znr/150/moraug-fury-of-akoum)為例，當你在行動階段地落時，就會在這行動階段後獲得一個額外的戰鬥階段，並且只有在他所創造的這個額外戰鬥階段開始時會重置你所有生物。

如果你在主階一地落的話，會先進入穆朗格創造的額外戰鬥階段，這時會置你所有生物，額外戰鬥階段結束後會立刻進入正常的戰鬥階段，但正常的戰鬥階段開始時並不會重置你所有生物，如果你在前面額外戰鬥階段宣告攻擊過，可能會尷尬地發現現在你有戰鬥階段卻沒有生物可以攻擊。

反之如果你在主階二地落的話，主階二結束後會進入額外戰鬥階段，這個額外戰鬥階段結束後就會直接進入結束階段，因為穆朗格只創造了額外的戰鬥階段，並不會創造額外的行動階段。

另外假設現在是一場多人局，目前是你的回合，下個回合是A的回合，在你的結束步驟時對手B施放了[龍命連結點](https://scryfall.com/card/m19/306/nexus-of-fate)使他等等將獲得額外回合，隨後C同樣也施放了一張[龍命連結點](https://scryfall.com/card/m19/306/nexus-of-fate)，這時B跟C的額外回合都在排隊中，解法則跟堆疊一樣，最後進入排隊隊伍中的會最先結算，也就是C先進行一個額外回合，該回合結束後換B進行額外回合，B額外回合結束後遊戲回到原本的回合順序，也就是A的回合。

---

## 結語

今天我們花了稍微多一點的篇幅講解了一個回合的結構是怎樣的，但實際上這還僅是冰山一角，諸如多人局處理原則等進階規則這次被我有意省略了，因為我在整理資料的過程中發現這些規則細項真的是怎麼講都講不完，把內容無限上綱的擴充的話反而大幅降低可閱讀性，最後決定篩選出最為基礎的核心概念整理成本文章，若是有心想更進一步理解完整規則的讀者可以參閱：[回合結構規則](https://mtg.fandom.com/wiki/Turn_structure)。