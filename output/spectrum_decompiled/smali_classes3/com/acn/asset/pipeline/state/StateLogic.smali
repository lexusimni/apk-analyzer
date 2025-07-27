.class public Lcom/acn/asset/pipeline/state/StateLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "StateLogic"

.field private static mCleanLogin:Z = false


# instance fields
.field private mSentData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/pipeline/constants/Events;Ljava/util/HashMap;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/acn/asset/pipeline/constants/Events;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v3, v1, Lcom/acn/asset/pipeline/state/StateLogic;->mSentData:Ljava/util/HashMap;

    .line 3
    :try_start_0
    sget-boolean v4, Lcom/acn/asset/pipeline/state/StateLogic;->mCleanLogin:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 4
    sput-boolean v5, Lcom/acn/asset/pipeline/state/StateLogic;->mCleanLogin:Z

    .line 5
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    move-result-object v4

    new-instance v7, Lcom/acn/asset/pipeline/bulk/Account;

    invoke-direct {v7}, Lcom/acn/asset/pipeline/bulk/Account;-><init>()V

    invoke-virtual {v4, v7}, Lcom/acn/asset/pipeline/bulk/Visit;->persistAccount(Lcom/acn/asset/pipeline/bulk/Account;)V

    .line 6
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    move-result-object v4

    new-instance v7, Lcom/acn/asset/pipeline/bulk/Login;

    invoke-direct {v7}, Lcom/acn/asset/pipeline/bulk/Login;-><init>()V

    invoke-virtual {v4, v7}, Lcom/acn/asset/pipeline/bulk/Visit;->persistLogin(Lcom/acn/asset/pipeline/bulk/Login;)V

    .line 7
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/bulk/Visit;->persistPromotion(Lcom/acn/asset/pipeline/bulk/Promotion;)V

    .line 8
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/Analytics;->setAuthorization(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_22

    .line 9
    :cond_0
    :goto_0
    const-string v4, "context"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    const-string v4, "context"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v6

    .line 11
    :goto_1
    sget-object v7, Lcom/acn/asset/pipeline/state/StateLogic$1;->$SwitchMap$com$acn$asset$pipeline$constants$Events:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "device"

    const-string v9, "elements"

    const-string v10, "pageSubSection"

    const-string v11, "pageSection"

    const-string/jumbo v12, "sortAndFilter"

    const-string v13, "download"

    const-string v14, "account"

    const-string v15, "promotion"

    const-string v5, "category"

    const-string v6, "networkStatus"

    move-object/from16 v17, v4

    const-string v4, "referrerApp"

    move-object/from16 v18, v8

    const-string v8, "identifiers"

    move-object/from16 v19, v9

    const-string v9, "ad"

    move-object/from16 v20, v10

    const-string v10, "content"

    const-wide/16 v21, 0x0

    move-object/from16 v23, v11

    const-string/jumbo v11, "search"

    move-object/from16 v24, v12

    const-string v12, "error"

    move-object/from16 v25, v13

    const-string v13, "operation"

    move-object/from16 v26, v9

    const-string v9, "playback"

    move-object/from16 v27, v11

    const/4 v11, 0x1

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_20

    .line 12
    :pswitch_0
    :try_start_1
    iget-object v4, v1, Lcom/acn/asset/pipeline/state/StateLogic;->mSentData:Ljava/util/HashMap;

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    iget-object v4, v1, Lcom/acn/asset/pipeline/state/StateLogic;->mSentData:Ljava/util/HashMap;

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/acn/asset/pipeline/message/Operation;

    if-nez v4, :cond_3

    .line 14
    new-instance v4, Lcom/acn/asset/pipeline/message/Operation;

    invoke-direct {v4}, Lcom/acn/asset/pipeline/message/Operation;-><init>()V

    goto :goto_2

    .line 15
    :cond_2
    new-instance v4, Lcom/acn/asset/pipeline/message/Operation;

    invoke-direct {v4}, Lcom/acn/asset/pipeline/message/Operation;-><init>()V

    .line 16
    iget-object v6, v1, Lcom/acn/asset/pipeline/state/StateLogic;->mSentData:Ljava/util/HashMap;

    invoke-virtual {v6, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_3
    :goto_2
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Persisted;->getPreferenceSelections()Lcom/acn/asset/pipeline/Persisted$FeaturePreferenceSelections;

    move-result-object v6

    if-eqz v6, :cond_7d

    .line 18
    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Persisted$FeaturePreferenceSelections;->getPrefCategory()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/acn/asset/pipeline/message/Operation;->setUserPreferenceCategory(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Persisted$FeaturePreferenceSelections;->getPrefSelections()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/message/Operation;->setUserPreferencesSelections(Ljava/util/List;)V

    .line 20
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/Persisted;->setPreferenceSelections(Lcom/acn/asset/pipeline/Persisted$FeaturePreferenceSelections;)V

    goto/16 :goto_20

    .line 21
    :pswitch_1
    iget-object v4, v1, Lcom/acn/asset/pipeline/state/StateLogic;->mSentData:Ljava/util/HashMap;

    const-string/jumbo v6, "visitSettings"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7d

    .line 22
    iget-object v4, v1, Lcom/acn/asset/pipeline/state/StateLogic;->mSentData:Ljava/util/HashMap;

    const-string/jumbo v6, "visitSettings"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_7d

    .line 23
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getSettings()Lcom/acn/asset/pipeline/LibrarySettings;

    move-result-object v6

    if-nez v6, :cond_4

    .line 24
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/bulk/Visit;->setSettings(Ljava/util/Map;)V

    goto/16 :goto_20

    .line 25
    :cond_4
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/bulk/Visit;->getSettings()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_20

    .line 26
    :pswitch_2
    iget-object v4, v1, Lcom/acn/asset/pipeline/state/StateLogic;->mSentData:Ljava/util/HashMap;

    const-string v6, "concurrency"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 27
    iget-object v4, v1, Lcom/acn/asset/pipeline/state/StateLogic;->mSentData:Ljava/util/HashMap;

    const-string v6, "concurrency"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/acn/asset/pipeline/state/Concurrency;

    if-eqz v4, :cond_7

    .line 28
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 29
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/state/Playback;->setConcurrency(Lcom/acn/asset/pipeline/state/Concurrency;)V

    goto :goto_3

    .line 30
    :cond_5
    new-instance v6, Lcom/acn/asset/pipeline/state/Playback;

    invoke-direct {v6}, Lcom/acn/asset/pipeline/state/Playback;-><init>()V

    .line 31
    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/state/Playback;->setConcurrency(Lcom/acn/asset/pipeline/state/Concurrency;)V

    .line 32
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/message/State;->setPlayback(Lcom/acn/asset/pipeline/state/Playback;)V

    goto :goto_3

    .line 33
    :cond_6
    iget-object v4, v1, Lcom/acn/asset/pipeline/state/StateLogic;->mSentData:Ljava/util/HashMap;

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 34
    iget-object v4, v1, Lcom/acn/asset/pipeline/state/StateLogic;->mSentData:Ljava/util/HashMap;

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/acn/asset/pipeline/state/Playback;

    if-eqz v4, :cond_7

    .line 35
    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/Playback;->getConcurrency()Lcom/acn/asset/pipeline/state/Concurrency;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 36
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v6

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/Playback;->getConcurrency()Lcom/acn/asset/pipeline/state/Concurrency;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/state/Playback;->setConcurrency(Lcom/acn/asset/pipeline/state/Concurrency;)V

    .line 37
    :cond_7
    :goto_3
    iget-object v4, v1, Lcom/acn/asset/pipeline/state/StateLogic;->mSentData:Ljava/util/HashMap;

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 38
    iget-object v4, v1, Lcom/acn/asset/pipeline/state/StateLogic;->mSentData:Ljava/util/HashMap;

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/acn/asset/pipeline/state/Content;

    if-eqz v4, :cond_7d

    .line 39
    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/Content;->getIdentifiers()Lcom/acn/asset/pipeline/message/Identifiers;

    move-result-object v6

    if-eqz v6, :cond_7d

    .line 40
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getContent()Lcom/acn/asset/pipeline/state/Content;

    move-result-object v6

    if-nez v6, :cond_8

    .line 41
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/message/State;->setContent(Lcom/acn/asset/pipeline/state/Content;)V

    goto/16 :goto_20

    .line 42
    :cond_8
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getContent()Lcom/acn/asset/pipeline/state/Content;

    move-result-object v6

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/Content;->getIdentifiers()Lcom/acn/asset/pipeline/message/Identifiers;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/state/Content;->setIdentifiers(Lcom/acn/asset/pipeline/message/Identifiers;)V

    goto/16 :goto_20

    .line 43
    :cond_9
    iget-object v4, v1, Lcom/acn/asset/pipeline/state/StateLogic;->mSentData:Ljava/util/HashMap;

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7d

    .line 44
    iget-object v4, v1, Lcom/acn/asset/pipeline/state/StateLogic;->mSentData:Ljava/util/HashMap;

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/acn/asset/pipeline/message/Identifiers;

    if-eqz v4, :cond_7d

    .line 45
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getContent()Lcom/acn/asset/pipeline/state/Content;

    move-result-object v6

    if-nez v6, :cond_a

    .line 46
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    new-instance v7, Lcom/acn/asset/pipeline/state/Content;

    invoke-direct {v7, v4}, Lcom/acn/asset/pipeline/state/Content;-><init>(Lcom/acn/asset/pipeline/message/Identifiers;)V

    invoke-virtual {v6, v7}, Lcom/acn/asset/pipeline/message/State;->setContent(Lcom/acn/asset/pipeline/state/Content;)V

    goto/16 :goto_20

    .line 47
    :cond_a
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getContent()Lcom/acn/asset/pipeline/state/Content;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/state/Content;->setIdentifiers(Lcom/acn/asset/pipeline/message/Identifiers;)V

    goto/16 :goto_20

    .line 48
    :pswitch_3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/State;->getReferrer()Lcom/acn/asset/pipeline/state/Referrer;

    move-result-object v4

    if-eqz v4, :cond_7d

    .line 49
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/State;->getReferrer()Lcom/acn/asset/pipeline/state/Referrer;

    move-result-object v4

    const/4 v6, 0x0

    .line 50
    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/state/Referrer;->setInstanceLink(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/state/Referrer;->setInstanceLocation(Ljava/lang/String;)V

    goto/16 :goto_20

    .line 52
    :pswitch_4
    const-string/jumbo v6, "stateReferrer"

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 53
    const-string/jumbo v6, "stateReferrer"

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/acn/asset/pipeline/state/Referrer;

    if-eqz v6, :cond_d

    .line 54
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v7

    invoke-virtual {v7}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/acn/asset/pipeline/message/State;->persistReferrer(Lcom/acn/asset/pipeline/state/Referrer;)V

    .line 55
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v7

    invoke-virtual {v7}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    move-result-object v7

    invoke-virtual {v7}, Lcom/acn/asset/pipeline/bulk/Visit;->getApplicationDetails()Lcom/acn/asset/pipeline/message/ApplicationDetails;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 56
    invoke-virtual {v7}, Lcom/acn/asset/pipeline/message/ApplicationDetails;->getReferrerLink()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/state/Referrer;->getInstanceLink()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/acn/asset/pipeline/message/ApplicationDetails;->setReferrerLink(Ljava/lang/String;)V

    .line 57
    :cond_b
    invoke-virtual {v7}, Lcom/acn/asset/pipeline/message/ApplicationDetails;->getReferrerLocation()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/state/Referrer;->getInstanceLocation()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/acn/asset/pipeline/message/ApplicationDetails;->setReferrerLocation(Ljava/lang/String;)V

    .line 58
    :cond_c
    invoke-virtual {v7}, Lcom/acn/asset/pipeline/message/ApplicationDetails;->getCampaign()Lcom/acn/asset/pipeline/bulk/Campaign;

    move-result-object v8

    if-nez v8, :cond_d

    new-instance v8, Lcom/acn/asset/pipeline/bulk/Campaign;

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/state/Referrer;->getInstanceCampaignId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Lcom/acn/asset/pipeline/bulk/Campaign;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/acn/asset/pipeline/message/ApplicationDetails;->setCampaign(Lcom/acn/asset/pipeline/bulk/Campaign;)V

    .line 59
    :cond_d
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7d

    .line 60
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/acn/asset/pipeline/message/ReferrerApp;

    if-eqz v4, :cond_7d

    .line 61
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/bulk/Visit;->getApplicationDetails()Lcom/acn/asset/pipeline/message/ApplicationDetails;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/message/ApplicationDetails;->setReferrerApp(Lcom/acn/asset/pipeline/message/ReferrerApp;)V

    goto/16 :goto_20

    .line 62
    :pswitch_5
    const-string v4, "impression"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7d

    .line 63
    const-string v4, "impression"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/acn/asset/pipeline/state/Impression;

    .line 64
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Persisted;->getImpressions()Ljava/util/Map;

    move-result-object v6

    if-eqz v4, :cond_7d

    .line 65
    sget-object v7, Lcom/acn/asset/pipeline/constants/Events;->IMPRESSION_START:Lcom/acn/asset/pipeline/constants/Events;

    if-ne v2, v7, :cond_e

    .line 66
    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/Impression;->getId()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lcom/acn/asset/pipeline/state/ImpressionModel;

    invoke-direct {v10, v4}, Lcom/acn/asset/pipeline/state/ImpressionModel;-><init>(Lcom/acn/asset/pipeline/state/Impression;)V

    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 67
    :cond_e
    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/Impression;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/acn/asset/pipeline/state/ImpressionModel;

    if-eqz v8, :cond_10

    .line 68
    invoke-virtual {v8}, Lcom/acn/asset/pipeline/state/ImpressionModel;->getImpression()Lcom/acn/asset/pipeline/state/Impression;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/acn/asset/pipeline/state/Impression;->putAll(Lcom/acn/asset/pipeline/state/Impression;)V

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-virtual {v8}, Lcom/acn/asset/pipeline/state/ImpressionModel;->getStartedTime()J

    move-result-wide v12

    sub-long/2addr v10, v12

    long-to-int v11, v10

    if-lez v11, :cond_f

    move/from16 v16, v11

    goto :goto_4

    :cond_f
    const/16 v16, 0x0

    .line 70
    :goto_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/acn/asset/pipeline/state/Impression;->setViewedTime(Ljava/lang/Integer;)V

    .line 71
    invoke-virtual {v8}, Lcom/acn/asset/pipeline/state/ImpressionModel;->getImpression()Lcom/acn/asset/pipeline/state/Impression;

    move-result-object v8

    invoke-virtual {v8}, Lcom/acn/asset/pipeline/state/Impression;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_10
    :goto_5
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/message/State;->setImpression(Lcom/acn/asset/pipeline/state/Impression;)V

    if-ne v2, v7, :cond_11

    .line 73
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/message/State;->setImpression(Lcom/acn/asset/pipeline/state/Impression;)V

    goto/16 :goto_20

    .line 74
    :cond_11
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/message/State;->setImpression(Lcom/acn/asset/pipeline/state/Impression;)V

    goto/16 :goto_20

    .line 75
    :pswitch_6
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getHeartbeat()Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->stop()V

    .line 76
    invoke-direct/range {p0 .. p0}, Lcom/acn/asset/pipeline/state/StateLogic;->updateCurrentVideoPosition()V

    .line 77
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getHeartbeat()Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->getMsSinceLastHeartbeat()I

    move-result v4

    int-to-long v6, v4

    .line 78
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getHeartbeat()Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->getTimeElapsedInMs()I

    move-result v4

    int-to-long v10, v4

    long-to-int v4, v6

    .line 79
    invoke-direct {v1, v4}, Lcom/acn/asset/pipeline/state/StateLogic;->updateBitrate(I)V

    long-to-int v6, v10

    const/4 v7, 0x0

    .line 80
    invoke-direct {v1, v4, v6, v7}, Lcom/acn/asset/pipeline/state/StateLogic;->updateHeartBeat(IIZ)V

    .line 81
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 82
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/acn/asset/pipeline/state/Playback;

    if-eqz v4, :cond_12

    .line 83
    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/Playback;->getRetryAttempts()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 84
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v6

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/Playback;->getRetryAttempts()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/acn/asset/pipeline/state/Playback;->setRetryAttempts(Ljava/lang/Integer;)V

    .line 85
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v6

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/Playback;->getRetryAttempts()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/state/Playback;->setRetryAttempts(Ljava/lang/Integer;)V

    .line 86
    :cond_12
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/Playback;->getPlaybackStartedTimestamp()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_13

    sget-object v4, Lcom/acn/asset/pipeline/constants/RetryCategory;->BROKEN_STREAM:Lcom/acn/asset/pipeline/constants/RetryCategory;

    goto :goto_6

    :cond_13
    sget-object v4, Lcom/acn/asset/pipeline/constants/RetryCategory;->STREAM_INIT:Lcom/acn/asset/pipeline/constants/RetryCategory;

    .line 87
    :goto_6
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v6

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/constants/RetryCategory;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/acn/asset/pipeline/state/Playback;->setRetryCategory(Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v6

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/constants/RetryCategory;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/state/Playback;->setRetryCategory(Ljava/lang/String;)V

    .line 89
    invoke-direct/range {p0 .. p0}, Lcom/acn/asset/pipeline/state/StateLogic;->populateRetryTimeMs()V

    .line 90
    invoke-direct {v1, v3}, Lcom/acn/asset/pipeline/state/StateLogic;->populateRetryMethod(Ljava/util/Map;)V

    .line 91
    iget-object v4, v1, Lcom/acn/asset/pipeline/state/StateLogic;->mSentData:Ljava/util/HashMap;

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 92
    iget-object v4, v1, Lcom/acn/asset/pipeline/state/StateLogic;->mSentData:Ljava/util/HashMap;

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/acn/asset/pipeline/message/Error;

    if-eqz v4, :cond_14

    .line 93
    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/Error;->getCode()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 94
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/state/Playback;->getRetriedErrorCode()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_14

    .line 95
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v6

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/Error;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/acn/asset/pipeline/state/Playback;->setRetriedErrorCode(Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v6

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/Error;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/state/Playback;->setRetriedErrorCode(Ljava/lang/String;)V

    .line 97
    :cond_14
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getHeartbeat()Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->resetClock()V

    goto/16 :goto_20

    .line 98
    :pswitch_7
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getHeartbeat()Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->cancel()V

    goto/16 :goto_20

    .line 99
    :pswitch_8
    const-string v4, "connection"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 100
    const-string v4, "connection"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/acn/asset/pipeline/bulk/Connection;

    if-eqz v4, :cond_16

    .line 101
    invoke-virtual {v4}, Lcom/acn/asset/pipeline/bulk/Connection;->getNetworkStatus()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_15

    .line 102
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v7

    invoke-virtual {v7}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    move-result-object v7

    invoke-virtual {v7}, Lcom/acn/asset/pipeline/bulk/Visit;->getConnection()Lcom/acn/asset/pipeline/bulk/Connection;

    move-result-object v7

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/bulk/Connection;->getNetworkStatus()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/acn/asset/pipeline/bulk/Connection;->persistNetworkStatus(Ljava/lang/String;)V

    .line 103
    :cond_15
    invoke-virtual {v4}, Lcom/acn/asset/pipeline/bulk/Connection;->getConnectionType()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 104
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v7

    invoke-virtual {v7}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    move-result-object v7

    invoke-virtual {v7}, Lcom/acn/asset/pipeline/bulk/Visit;->getConnection()Lcom/acn/asset/pipeline/bulk/Connection;

    move-result-object v7

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/bulk/Connection;->getConnectionType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/acn/asset/pipeline/bulk/Connection;->persistConnectionType(Ljava/lang/String;)V

    .line 105
    :cond_16
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7d

    .line 106
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/acn/asset/pipeline/constants/NetworkStatus;

    if-eqz v4, :cond_7d

    .line 107
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/bulk/Visit;->getConnection()Lcom/acn/asset/pipeline/bulk/Connection;

    move-result-object v6

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/constants/NetworkStatus;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/bulk/Connection;->persistNetworkStatus(Ljava/lang/String;)V

    goto/16 :goto_20

    .line 108
    :pswitch_9
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getHeartbeat()Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->stop()V

    .line 109
    invoke-direct/range {p0 .. p0}, Lcom/acn/asset/pipeline/state/StateLogic;->updateCurrentVideoPosition()V

    .line 110
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getHeartbeat()Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->getMsSinceLastHeartbeat()I

    move-result v4

    int-to-long v6, v4

    .line 111
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getHeartbeat()Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->getTimeElapsedInMs()I

    move-result v4

    int-to-long v10, v4

    long-to-int v4, v6

    .line 112
    invoke-direct {v1, v4}, Lcom/acn/asset/pipeline/state/StateLogic;->updateBitrate(I)V

    long-to-int v6, v10

    const/4 v7, 0x0

    .line 113
    invoke-direct {v1, v4, v6, v7}, Lcom/acn/asset/pipeline/state/StateLogic;->updateHeartBeat(IIZ)V

    .line 114
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/State;->getContent()Lcom/acn/asset/pipeline/state/Content;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/Content;->getStream()Lcom/acn/asset/pipeline/message/Stream;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/Stream;->getPlaybackId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 115
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v4

    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getContent()Lcom/acn/asset/pipeline/state/Content;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/Persisted;->setPreviousContent(Lcom/acn/asset/pipeline/state/Content;)V

    goto :goto_7

    .line 116
    :cond_17
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Persisted;->getPreviousContent()Lcom/acn/asset/pipeline/state/Content;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/message/State;->setContent(Lcom/acn/asset/pipeline/state/Content;)V

    .line 117
    :goto_7
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 118
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/acn/asset/pipeline/state/Playback;

    if-eqz v4, :cond_18

    .line 119
    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/Playback;->getRetryAttempts()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_18

    .line 120
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v6

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/Playback;->getRetryAttempts()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/acn/asset/pipeline/state/Playback;->setRetryAttempts(Ljava/lang/Integer;)V

    .line 121
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v6

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/Playback;->getRetryAttempts()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/state/Playback;->setRetryAttempts(Ljava/lang/Integer;)V

    .line 122
    :cond_18
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 123
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/acn/asset/pipeline/message/Error;

    if-eqz v4, :cond_19

    .line 124
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/Persisted;->setPlaybackExitBeforeStartError(Lcom/acn/asset/pipeline/message/Error;)V

    .line 125
    :cond_19
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 126
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_1a
    const-string/jumbo v4, "triggeredBy"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 128
    const-string/jumbo v4, "triggeredBy"

    const-string v6, "application"

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_1b
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getHeartbeat()Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->resetClock()V

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/pipeline/state/StateLogic;->cleanPersistent()V

    goto/16 :goto_20

    .line 131
    :pswitch_a
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/acn/asset/pipeline/message/Operation;

    if-eqz v4, :cond_1e

    .line 132
    const-string v6, "backgrounded"

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/Operation;->getOperationType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 133
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->appInBackground()V

    .line 134
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 135
    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Persisted;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    move-result-object v6

    if-eqz v6, :cond_1c

    .line 136
    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Persisted;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/bulk/Visit;->getApplicationDetails()Lcom/acn/asset/pipeline/message/ApplicationDetails;

    move-result-object v4

    goto :goto_8

    :cond_1c
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_1d

    .line 137
    new-instance v4, Lcom/acn/asset/pipeline/message/ApplicationDetails;

    invoke-direct {v4}, Lcom/acn/asset/pipeline/message/ApplicationDetails;-><init>()V

    .line 138
    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/message/ApplicationDetails;->setAppBackgroundedTimestamp(Ljava/lang/Long;)V

    .line 139
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/bulk/Visit;->persistApplicationDetails(Lcom/acn/asset/pipeline/message/ApplicationDetails;)V

    goto/16 :goto_20

    :cond_1e
    if-eqz v4, :cond_1f

    .line 140
    const-string v6, "foregrounded"

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/Operation;->getOperationType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 141
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->appInForeground()V

    goto/16 :goto_20

    :cond_1f
    if-eqz v4, :cond_7d

    .line 142
    const-string v6, "promoChange"

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/Operation;->getOperationType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7d

    .line 143
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7d

    .line 144
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/acn/asset/pipeline/bulk/Promotion;

    if-eqz v4, :cond_7d

    .line 145
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/bulk/Visit;->persistPromotion(Lcom/acn/asset/pipeline/bulk/Promotion;)V

    goto/16 :goto_20

    .line 146
    :pswitch_b
    const-string v4, "channelLineup"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7d

    .line 147
    const-string v4, "channelLineup"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/acn/asset/pipeline/state/ChannelLineup;

    .line 148
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/acn/asset/pipeline/message/State;->setEntryTimestamp(Ljava/lang/Long;)V

    if-eqz v4, :cond_7d

    .line 149
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getView()Lcom/acn/asset/pipeline/state/View;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/state/View;->getCurrentPage()Lcom/acn/asset/pipeline/view/CurrentPage;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/view/CurrentPage;->setChannelLineup(Lcom/acn/asset/pipeline/state/ChannelLineup;)V

    goto/16 :goto_20

    .line 150
    :pswitch_c
    const-string v4, "externalApps"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7d

    .line 151
    const-string v4, "externalApps"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_7d

    .line 152
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/bulk/Visit;->setExternalApps(Ljava/util/List;)V

    goto/16 :goto_20

    .line 153
    :pswitch_d
    const-string/jumbo v4, "videoZone"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 154
    const-string/jumbo v4, "videoZone"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/acn/asset/pipeline/bulk/VideoZone;

    if-eqz v4, :cond_20

    .line 155
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v7

    invoke-virtual {v7}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/acn/asset/pipeline/bulk/Visit;->setVideoZone(Lcom/acn/asset/pipeline/bulk/VideoZone;)V

    .line 156
    :cond_20
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 157
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/acn/asset/pipeline/bulk/Account;

    if-eqz v4, :cond_22

    .line 158
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v7

    invoke-virtual {v7}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    move-result-object v7

    invoke-virtual {v7}, Lcom/acn/asset/pipeline/bulk/Visit;->getAccount()Lcom/acn/asset/pipeline/bulk/Account;

    move-result-object v7

    if-eqz v7, :cond_21

    .line 159
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v7

    invoke-virtual {v7}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    move-result-object v7

    invoke-virtual {v7}, Lcom/acn/asset/pipeline/bulk/Visit;->getAccount()Lcom/acn/asset/pipeline/bulk/Account;

    move-result-object v7

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/bulk/Account;->getAccountFeatures()Lcom/acn/asset/pipeline/bulk/AccountFeatures;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/acn/asset/pipeline/bulk/Account;->setAccountFeatures(Lcom/acn/asset/pipeline/bulk/AccountFeatures;)V

    .line 160
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v7

    invoke-virtual {v7}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    move-result-object v7

    invoke-virtual {v7}, Lcom/acn/asset/pipeline/bulk/Visit;->getAccount()Lcom/acn/asset/pipeline/bulk/Account;

    move-result-object v7

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/bulk/Account;->getDetails()Lcom/acn/asset/pipeline/bulk/account/AccountDetails;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/acn/asset/pipeline/bulk/Account;->setDetails(Lcom/acn/asset/pipeline/bulk/account/AccountDetails;)V

    .line 161
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v7

    invoke-virtual {v7}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    move-result-object v7

    invoke-virtual {v7}, Lcom/acn/asset/pipeline/bulk/Visit;->getAccount()Lcom/acn/asset/pipeline/bulk/Account;

    move-result-object v7

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/bulk/Account;->getTimeZone()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/acn/asset/pipeline/bulk/Account;->setTimeZone(Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v7

    invoke-virtual {v7}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    move-result-object v7

    invoke-virtual {v7}, Lcom/acn/asset/pipeline/bulk/Visit;->getAccount()Lcom/acn/asset/pipeline/bulk/Account;

    move-result-object v7

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/bulk/Account;->getEntitlements()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/acn/asset/pipeline/bulk/Account;->setEntitlements(Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v7

    invoke-virtual {v7}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    move-result-object v7

    invoke-virtual {v7}, Lcom/acn/asset/pipeline/bulk/Visit;->getAccount()Lcom/acn/asset/pipeline/bulk/Account;

    move-result-object v7

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/bulk/Account;->getConfigurationFactors()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/acn/asset/pipeline/bulk/Account;->setConfigurationFactors(Ljava/lang/String;)V

    goto :goto_9

    .line 164
    :cond_21
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v7

    invoke-virtual {v7}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/acn/asset/pipeline/bulk/Visit;->setAccount(Lcom/acn/asset/pipeline/bulk/Account;)V

    .line 165
    :cond_22
    :goto_9
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 166
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/acn/asset/pipeline/constants/NetworkStatus;

    if-eqz v4, :cond_23

    .line 167
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/bulk/Visit;->getConnection()Lcom/acn/asset/pipeline/bulk/Connection;

    move-result-object v6

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/constants/NetworkStatus;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/bulk/Connection;->setNetworkStatus(Ljava/lang/String;)V

    .line 168
    :cond_23
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7d

    .line 169
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/acn/asset/pipeline/bulk/Promotion;

    if-eqz v4, :cond_7d

    .line 170
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/bulk/Visit;->persistPromotion(Lcom/acn/asset/pipeline/bulk/Promotion;)V

    goto/16 :goto_20

    .line 171
    :pswitch_e
    sput-boolean v11, Lcom/acn/asset/pipeline/state/StateLogic;->mCleanLogin:Z

    goto/16 :goto_20

    .line 172
    :pswitch_f
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/acn/asset/pipeline/message/Operation;

    if-eqz v4, :cond_24

    .line 173
    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/Operation;->getSuccess()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_24

    .line 174
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getLoginLogic()Lcom/acn/asset/pipeline/bulk/LoginLogic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/bulk/LoginLogic;->incrementFailsNumber()V

    .line 175
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/bulk/Visit;->getLogin()Lcom/acn/asset/pipeline/bulk/Login;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/bulk/Login;->setOauthExpirationTimestamp(Ljava/lang/Long;)V

    .line 176
    :cond_24
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getLoginLogic()Lcom/acn/asset/pipeline/bulk/LoginLogic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/bulk/LoginLogic;->setLoginTimes()V

    .line 177
    :pswitch_10
    const-string v4, "oauthExpirationTimestamp"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 178
    const-string v4, "oauthExpirationTimestamp"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_25

    .line 179
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/bulk/Visit;->getLogin()Lcom/acn/asset/pipeline/bulk/Login;

    move-result-object v6

    if-eqz v6, :cond_25

    .line 180
    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/bulk/Login;->setOauthExpirationTimestamp(Ljava/lang/Long;)V

    .line 181
    :cond_25
    const-string v4, "authorizeTraceId"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 182
    const-string v4, "authorizeTraceId"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 183
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/bulk/Visit;->getLogin()Lcom/acn/asset/pipeline/bulk/Login;

    move-result-object v6

    if-eqz v6, :cond_26

    .line 184
    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/bulk/Login;->setAuthAttemptId(Ljava/lang/String;)V

    .line 185
    :cond_26
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 186
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/acn/asset/pipeline/bulk/Account;

    if-eqz v4, :cond_28

    .line 187
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/bulk/Visit;->getAccount()Lcom/acn/asset/pipeline/bulk/Account;

    move-result-object v6

    if-nez v6, :cond_27

    .line 188
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/bulk/Visit;->setAccount(Lcom/acn/asset/pipeline/bulk/Account;)V

    goto :goto_a

    .line 189
    :cond_27
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/bulk/Visit;->getAccount()Lcom/acn/asset/pipeline/bulk/Account;

    move-result-object v6

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/bulk/Account;->getTrustedAuthId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/bulk/Account;->setTrustedAuthId(Ljava/lang/String;)V

    .line 190
    :cond_28
    :goto_a
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7d

    .line 191
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/acn/asset/pipeline/message/Error;

    if-eqz v4, :cond_7d

    .line 192
    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/Error;->getExtras()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_7d

    .line 193
    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/Error;->getExtras()Ljava/util/Map;

    move-result-object v6

    const-string/jumbo v7, "userEntry"

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7d

    .line 194
    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/Error;->getExtras()Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v6, "userEntry"

    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_20

    .line 195
    :pswitch_11
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getLoginLogic()Lcom/acn/asset/pipeline/bulk/LoginLogic;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/bulk/LoginLogic;->cleanLogin()V

    .line 196
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getLoginLogic()Lcom/acn/asset/pipeline/bulk/LoginLogic;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/bulk/LoginLogic;->setLoginStartTimestamp()V

    .line 197
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7d

    .line 198
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/acn/asset/pipeline/message/ReferrerApp;

    if-eqz v4, :cond_7d

    .line 199
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/bulk/Visit;->getApplicationDetails()Lcom/acn/asset/pipeline/message/ApplicationDetails;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/message/ApplicationDetails;->setReferrerApp(Lcom/acn/asset/pipeline/message/ReferrerApp;)V

    goto/16 :goto_20

    :pswitch_12
    move-object/from16 v4, v27

    goto :goto_b

    :pswitch_13
    move-object/from16 v4, v27

    .line 200
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    .line 201
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/acn/asset/pipeline/state/Search;

    .line 202
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/message/State;->persistSearch(Lcom/acn/asset/pipeline/state/Search;)V

    goto/16 :goto_20

    .line 203
    :cond_29
    :goto_b
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7d

    .line 204
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/acn/asset/pipeline/state/Search;

    .line 205
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/acn/asset/pipeline/message/State;->setSearch(Lcom/acn/asset/pipeline/state/Search;)V

    .line 206
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getSearch()Lcom/acn/asset/pipeline/state/Search;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/state/Search;->putAll(Lcom/acn/asset/pipeline/state/Search;)V

    goto/16 :goto_20

    .line 207
    :pswitch_14
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/State;->getView()Lcom/acn/asset/pipeline/state/View;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/View;->getModal()Lcom/acn/asset/pipeline/state/Modal;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/Modal;->getData()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7d

    .line 208
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/State;->getView()Lcom/acn/asset/pipeline/state/View;

    move-result-object v4

    new-instance v6, Lcom/acn/asset/pipeline/state/Modal;

    invoke-direct {v6}, Lcom/acn/asset/pipeline/state/Modal;-><init>()V

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/state/View;->setModal(Lcom/acn/asset/pipeline/state/Modal;)V

    goto/16 :goto_20

    .line 209
    :pswitch_15
    invoke-direct/range {p0 .. p0}, Lcom/acn/asset/pipeline/state/StateLogic;->updateCurrentVideoPosition()V

    .line 210
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getHeartbeat()Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->getMsSinceLastHeartbeat()I

    move-result v4

    int-to-long v6, v4

    .line 211
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getHeartbeat()Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->getTimeElapsedInMs()I

    move-result v4

    int-to-long v10, v4

    long-to-int v4, v6

    .line 212
    invoke-direct {v1, v4}, Lcom/acn/asset/pipeline/state/StateLogic;->updateBitrate(I)V

    long-to-int v6, v10

    const/4 v7, 0x0

    .line 213
    invoke-direct {v1, v4, v6, v7}, Lcom/acn/asset/pipeline/state/StateLogic;->updateHeartBeat(IIZ)V

    .line 214
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getHeartbeat()Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->stop()V

    .line 215
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/State;->getContent()Lcom/acn/asset/pipeline/state/Content;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/Content;->getStream()Lcom/acn/asset/pipeline/message/Stream;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/Stream;->getPlaybackId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2a

    .line 216
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v4

    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getContent()Lcom/acn/asset/pipeline/state/Content;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/Persisted;->setPreviousContent(Lcom/acn/asset/pipeline/state/Content;)V

    goto :goto_c

    .line 217
    :cond_2a
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Persisted;->getPreviousContent()Lcom/acn/asset/pipeline/state/Content;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/message/State;->setContent(Lcom/acn/asset/pipeline/state/Content;)V

    .line 218
    :goto_c
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getHeartbeat()Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->resetClock()V

    .line 219
    invoke-direct/range {p0 .. p0}, Lcom/acn/asset/pipeline/state/StateLogic;->populateRetryTimeMs()V

    .line 220
    invoke-direct {v1, v3}, Lcom/acn/asset/pipeline/state/StateLogic;->populateRetryMethod(Ljava/util/Map;)V

    .line 221
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 222
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/acn/asset/pipeline/state/Playback;

    if-eqz v4, :cond_2b

    .line 223
    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/Playback;->getSegmentInfo()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2b

    .line 224
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v6

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/Playback;->getSegmentInfo()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/state/Playback;->setSegmentInfo(Ljava/util/List;)V

    .line 225
    :cond_2b
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Persisted;->getFailureSegmentInfo()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2c

    .line 226
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v4

    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Persisted;->getFailureSegmentInfo()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/state/Playback;->setSegmentInfo(Ljava/util/List;)V

    .line 227
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/Persisted;->setFailureSegmentInfo(Ljava/util/List;)V

    .line 228
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/pipeline/state/StateLogic;->cleanPersistent()V

    goto/16 :goto_20

    .line 229
    :pswitch_16
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/State;->getAd()Lcom/acn/asset/pipeline/state/Ad;

    move-result-object v4

    if-eqz v4, :cond_2f

    .line 230
    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/Ad;->getAdStartTimestamp()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_2e

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/Ad;->getAdStartTimestamp()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v6, v12

    long-to-int v7, v6

    .line 232
    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/Ad;->getAdDurationSec()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_2d

    .line 233
    div-int/lit16 v6, v7, 0x3e8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/state/Ad;->setAdDurationSec(Ljava/lang/Integer;)V

    :cond_2d
    int-to-long v6, v7

    .line 234
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/state/Ad;->setAdElapsedMs(Ljava/lang/Long;)V

    :cond_2e
    move-object/from16 v6, v26

    .line 235
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 236
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/acn/asset/pipeline/state/Ad;

    if-eqz v6, :cond_2f

    .line 237
    invoke-virtual {v6}, Lcom/acn/asset/pipeline/state/Ad;->getData()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/state/Ad;->putData(Ljava/util/HashMap;)V

    .line 238
    :cond_2f
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/State;->getAd()Lcom/acn/asset/pipeline/state/Ad;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/state/Ad;->setCampaign(Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/State;->getAd()Lcom/acn/asset/pipeline/state/Ad;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/state/Ad;->setCommodityCode(Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/State;->getAd()Lcom/acn/asset/pipeline/state/Ad;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/state/Ad;->setId(Ljava/lang/String;)V

    .line 241
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/State;->getAd()Lcom/acn/asset/pipeline/state/Ad;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/state/Ad;->setNumber(Ljava/lang/Integer;)V

    .line 242
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/State;->getAd()Lcom/acn/asset/pipeline/state/Ad;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/state/Ad;->setTitle(Ljava/lang/String;)V

    .line 243
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/State;->getAd()Lcom/acn/asset/pipeline/state/Ad;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/state/Ad;->setVast(Ljava/util/HashMap;)V

    .line 244
    invoke-direct/range {p0 .. p0}, Lcom/acn/asset/pipeline/state/StateLogic;->updateCurrentVideoPosition()V

    .line 245
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getHeartbeat()Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->getMsSinceLastHeartbeat()I

    move-result v4

    int-to-long v6, v4

    .line 246
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getHeartbeat()Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->getTimeElapsedInMs()I

    move-result v4

    int-to-long v12, v4

    long-to-int v4, v6

    .line 247
    invoke-direct {v1, v4}, Lcom/acn/asset/pipeline/state/StateLogic;->updateBitrate(I)V

    long-to-int v6, v12

    .line 248
    invoke-direct {v1, v4, v6, v11}, Lcom/acn/asset/pipeline/state/StateLogic;->updateHeartBeat(IIZ)V

    goto/16 :goto_20

    .line 249
    :pswitch_17
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/State;->getAd()Lcom/acn/asset/pipeline/state/Ad;

    move-result-object v4

    if-eqz v4, :cond_31

    .line 250
    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/Ad;->getAdBreakStartTimestamp()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_30

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/Ad;->getAdBreakElapsedMs()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_30

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/Ad;->getAdBreakStartTimestamp()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v6, v12

    long-to-int v7, v6

    .line 252
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/state/Ad;->setAdBreakElapsedMs(Ljava/lang/Integer;)V

    :cond_30
    const/4 v6, 0x0

    .line 253
    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/state/Ad;->setTitle(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/state/Ad;->setCommodityCode(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/state/Ad;->setVast(Ljava/util/HashMap;)V

    .line 256
    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/state/Ad;->setCampaign(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/state/Ad;->setDeviceAdId(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/state/Ad;->setId(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/state/Ad;->setNumber(Ljava/lang/Integer;)V

    .line 260
    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/state/Ad;->setAdStartTimestamp(Ljava/lang/Long;)V

    .line 261
    new-instance v6, Lcom/acn/asset/pipeline/state/Ad;

    invoke-direct {v6}, Lcom/acn/asset/pipeline/state/Ad;-><init>()V

    .line 262
    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/Ad;->getAdBreakNumber()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/acn/asset/pipeline/state/Ad;->setAdBreakNumber(Ljava/lang/Integer;)V

    .line 263
    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/Ad;->getAdBreakStartPositionSec()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/acn/asset/pipeline/state/Ad;->setAdBreakStartPositionSec(Ljava/lang/Integer;)V

    .line 264
    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/Ad;->getAdBreakStartTimestamp()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/acn/asset/pipeline/state/Ad;->setAdBreakStartTimestamp(Ljava/lang/Long;)V

    .line 265
    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/Ad;->getAdBreakElapsedMs()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/state/Ad;->setAdBreakElapsedMs(Ljava/lang/Integer;)V

    .line 266
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/message/State;->setAd(Lcom/acn/asset/pipeline/state/Ad;)V

    .line 267
    :cond_31
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    new-instance v6, Lcom/acn/asset/pipeline/state/Ad;

    invoke-direct {v6}, Lcom/acn/asset/pipeline/state/Ad;-><init>()V

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/message/State;->setAd(Lcom/acn/asset/pipeline/state/Ad;)V

    .line 268
    invoke-direct/range {p0 .. p0}, Lcom/acn/asset/pipeline/state/StateLogic;->updateCurrentVideoPosition()V

    .line 269
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getHeartbeat()Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->getMsSinceLastHeartbeat()I

    move-result v4

    int-to-long v6, v4

    .line 270
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getHeartbeat()Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->getTimeElapsedInMs()I

    move-result v4

    int-to-long v12, v4

    long-to-int v4, v6

    .line 271
    invoke-direct {v1, v4}, Lcom/acn/asset/pipeline/state/StateLogic;->updateBitrate(I)V

    long-to-int v6, v12

    .line 272
    invoke-direct {v1, v4, v6, v11}, Lcom/acn/asset/pipeline/state/StateLogic;->updateHeartBeat(IIZ)V

    goto/16 :goto_20

    :pswitch_18
    move-object/from16 v6, v26

    .line 273
    invoke-direct/range {p0 .. p0}, Lcom/acn/asset/pipeline/state/StateLogic;->updateCurrentVideoPosition()V

    .line 274
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 275
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/State;->getAd()Lcom/acn/asset/pipeline/state/Ad;

    move-result-object v4

    if-nez v4, :cond_32

    .line 276
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/acn/asset/pipeline/state/Ad;

    goto :goto_d

    .line 277
    :cond_32
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/acn/asset/pipeline/state/Ad;

    .line 278
    invoke-virtual {v6}, Lcom/acn/asset/pipeline/state/Ad;->getData()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/state/Ad;->putData(Ljava/util/HashMap;)V

    .line 279
    :goto_d
    sget-object v6, Lcom/acn/asset/pipeline/constants/Events;->AD_START:Lcom/acn/asset/pipeline/constants/Events;

    if-ne v2, v6, :cond_33

    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/state/Ad;->setAdStartTimestamp(Ljava/lang/Long;)V

    .line 281
    :cond_33
    sget-object v6, Lcom/acn/asset/pipeline/constants/Events;->AD_BREAK_START:Lcom/acn/asset/pipeline/constants/Events;

    if-ne v2, v6, :cond_35

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/state/Ad;->setAdBreakStartTimestamp(Ljava/lang/Long;)V

    .line 283
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getCurrentVideoPosition()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_34

    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getCurrentVideoPosition()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_e

    :cond_34
    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/Ad;->getAdBreakStartPositionSec()Ljava/lang/Integer;

    move-result-object v6

    .line 284
    :goto_e
    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/state/Ad;->setAdBreakStartPositionSec(Ljava/lang/Integer;)V

    .line 285
    :cond_35
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getAd()Lcom/acn/asset/pipeline/state/Ad;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/state/Ad;->persistData(Lcom/acn/asset/pipeline/state/Ad;)V

    .line 286
    :cond_36
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getHeartbeat()Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->getMsSinceLastHeartbeat()I

    move-result v4

    int-to-long v6, v4

    .line 287
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getHeartbeat()Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->getTimeElapsedInMs()I

    move-result v4

    int-to-long v12, v4

    long-to-int v4, v6

    .line 288
    invoke-direct {v1, v4}, Lcom/acn/asset/pipeline/state/StateLogic;->updateBitrate(I)V

    long-to-int v6, v12

    .line 289
    invoke-direct {v1, v4, v6, v11}, Lcom/acn/asset/pipeline/state/StateLogic;->updateHeartBeat(IIZ)V

    goto/16 :goto_20

    :pswitch_19
    const/4 v4, 0x0

    .line 290
    invoke-direct {v1, v4}, Lcom/acn/asset/pipeline/state/StateLogic;->putContentFromMap(Z)V

    goto/16 :goto_20

    :pswitch_1a
    const/4 v4, 0x0

    .line 291
    invoke-direct {v1, v4}, Lcom/acn/asset/pipeline/state/StateLogic;->putContentFromMap(Z)V

    move-object/from16 v4, v25

    .line 292
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7d

    .line 293
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/acn/asset/pipeline/state/Download;

    .line 294
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/message/State;->setDownload(Lcom/acn/asset/pipeline/state/Download;)V

    goto/16 :goto_20

    :pswitch_1b
    move-object/from16 v4, v25

    const/4 v6, 0x0

    .line 295
    invoke-direct {v1, v6}, Lcom/acn/asset/pipeline/state/StateLogic;->putContentFromMap(Z)V

    .line 296
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    .line 297
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/acn/asset/pipeline/state/Download;

    goto :goto_f

    :cond_37
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_7d

    .line 298
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getContent()Lcom/acn/asset/pipeline/state/Content;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/state/Content;->getIdentifiers()Lcom/acn/asset/pipeline/message/Identifiers;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/Identifiers;->getTmsProgramId()Ljava/lang/String;

    move-result-object v6

    .line 299
    sget-object v7, Lcom/acn/asset/pipeline/constants/Events;->DOWNLOAD_START:Lcom/acn/asset/pipeline/constants/Events;

    if-ne v2, v7, :cond_38

    .line 300
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v7

    invoke-virtual {v7}, Lcom/acn/asset/pipeline/Analytics;->getDownloadLogic()Lcom/acn/asset/pipeline/state/DownloadLogic;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/acn/asset/pipeline/state/DownloadLogic;->downloadStarted(Ljava/lang/String;)V

    goto :goto_10

    .line 301
    :cond_38
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v7

    invoke-virtual {v7}, Lcom/acn/asset/pipeline/Analytics;->getDownloadLogic()Lcom/acn/asset/pipeline/state/DownloadLogic;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/acn/asset/pipeline/state/DownloadLogic;->getDownloadedTime(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_39

    .line 302
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_39

    .line 303
    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/state/Download;->setDurationMs(Ljava/lang/Integer;)V

    .line 304
    :cond_39
    :goto_10
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/message/State;->setDownload(Lcom/acn/asset/pipeline/state/Download;)V

    goto/16 :goto_20

    :pswitch_1c
    const/4 v4, 0x0

    .line 305
    invoke-direct {v1, v4}, Lcom/acn/asset/pipeline/state/StateLogic;->putContentFromMap(Z)V

    move-object/from16 v6, v24

    .line 306
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 307
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/acn/asset/pipeline/view/SortAndFilter;

    .line 308
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getView()Lcom/acn/asset/pipeline/state/View;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/state/View;->getCurrentPage()Lcom/acn/asset/pipeline/view/CurrentPage;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/view/CurrentPage;->setSortAndFilter(Lcom/acn/asset/pipeline/view/SortAndFilter;)V

    .line 309
    :cond_3a
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/State;->getView()Lcom/acn/asset/pipeline/state/View;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/View;->getCurrentPage()Lcom/acn/asset/pipeline/view/CurrentPage;

    move-result-object v4

    new-instance v6, Lcom/acn/asset/pipeline/view/SortAndFilter;

    invoke-direct {v6}, Lcom/acn/asset/pipeline/view/SortAndFilter;-><init>()V

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/view/CurrentPage;->setSortAndFilter(Lcom/acn/asset/pipeline/view/SortAndFilter;)V

    goto/16 :goto_20

    :pswitch_1d
    move-object/from16 v6, v24

    move-object/from16 v4, v27

    goto :goto_12

    :pswitch_1e
    move-object/from16 v6, v24

    move-object/from16 v4, v27

    goto :goto_11

    :pswitch_1f
    move-object/from16 v6, v24

    move-object/from16 v4, v27

    .line 310
    iget-object v7, v1, Lcom/acn/asset/pipeline/state/StateLogic;->mSentData:Ljava/util/HashMap;

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3b

    .line 311
    iget-object v7, v1, Lcom/acn/asset/pipeline/state/StateLogic;->mSentData:Ljava/util/HashMap;

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/acn/asset/pipeline/message/Operation;

    if-eqz v7, :cond_3b

    .line 312
    invoke-virtual {v7}, Lcom/acn/asset/pipeline/message/Operation;->getOperationType()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3b

    invoke-virtual {v7}, Lcom/acn/asset/pipeline/message/Operation;->getOperationType()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v12, "searchStarted"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3b

    .line 313
    iget-object v7, v1, Lcom/acn/asset/pipeline/state/StateLogic;->mSentData:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3b

    .line 314
    iget-object v7, v1, Lcom/acn/asset/pipeline/state/StateLogic;->mSentData:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/acn/asset/pipeline/state/Search;

    if-eqz v7, :cond_3b

    .line 315
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v12

    invoke-virtual {v12}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v12

    invoke-virtual {v12, v7}, Lcom/acn/asset/pipeline/message/State;->persistSearch(Lcom/acn/asset/pipeline/state/Search;)V

    .line 316
    :cond_3b
    :goto_11
    sget-object v7, Lcom/acn/asset/pipeline/constants/Events;->SELECT_CONTENT:Lcom/acn/asset/pipeline/constants/Events;

    if-ne v2, v7, :cond_3c

    .line 317
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3c

    .line 318
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v7

    invoke-virtual {v7}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v7

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/acn/asset/pipeline/message/Identifiers;

    invoke-virtual {v7, v8}, Lcom/acn/asset/pipeline/Persisted;->setTvodIdentifiers(Lcom/acn/asset/pipeline/message/Identifiers;)V

    .line 319
    :cond_3c
    sget-object v7, Lcom/acn/asset/pipeline/constants/Events;->SELECT:Lcom/acn/asset/pipeline/constants/Events;

    if-ne v2, v7, :cond_3d

    .line 320
    invoke-direct {v1, v3}, Lcom/acn/asset/pipeline/state/StateLogic;->shouldClearPlaybackIdPersistence(Ljava/util/Map;)V

    .line 321
    :cond_3d
    :goto_12
    iget-object v7, v1, Lcom/acn/asset/pipeline/state/StateLogic;->mSentData:Ljava/util/HashMap;

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3e

    iget-object v7, v1, Lcom/acn/asset/pipeline/state/StateLogic;->mSentData:Ljava/util/HashMap;

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/acn/asset/pipeline/message/Operation;

    goto :goto_13

    :cond_3e
    const/4 v7, 0x0

    .line 322
    :goto_13
    sget-object v8, Lcom/acn/asset/pipeline/constants/Events;->SELECT:Lcom/acn/asset/pipeline/constants/Events;

    if-ne v2, v8, :cond_3f

    if-eqz v7, :cond_3f

    sget-object v8, Lcom/acn/asset/pipeline/constants/Action;->PLAY_BUTTON_CLICKED:Lcom/acn/asset/pipeline/constants/Action;

    invoke-virtual {v8}, Lcom/acn/asset/pipeline/constants/Action;->value()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/acn/asset/pipeline/message/Operation;->getOperationType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3f

    goto :goto_14

    :cond_3f
    const/4 v11, 0x0

    .line 323
    :goto_14
    invoke-direct {v1, v11}, Lcom/acn/asset/pipeline/state/StateLogic;->putContentFromMap(Z)V

    .line 324
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_40

    .line 325
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/acn/asset/pipeline/view/SortAndFilter;

    .line 326
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v7

    invoke-virtual {v7}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v7

    invoke-virtual {v7}, Lcom/acn/asset/pipeline/message/State;->getView()Lcom/acn/asset/pipeline/state/View;

    move-result-object v7

    invoke-virtual {v7}, Lcom/acn/asset/pipeline/state/View;->getCurrentPage()Lcom/acn/asset/pipeline/view/CurrentPage;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/acn/asset/pipeline/view/CurrentPage;->persistSortAndFilter(Lcom/acn/asset/pipeline/view/SortAndFilter;)V

    .line 327
    :cond_40
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_41

    .line 328
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/acn/asset/pipeline/state/Search;

    .line 329
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/message/State;->setSearch(Lcom/acn/asset/pipeline/state/Search;)V

    :cond_41
    move-object/from16 v4, v23

    .line 330
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    .line 331
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/acn/asset/pipeline/view/PageSection;

    .line 332
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getView()Lcom/acn/asset/pipeline/state/View;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/state/View;->getCurrentPage()Lcom/acn/asset/pipeline/view/CurrentPage;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/view/CurrentPage;->persistPageSection(Lcom/acn/asset/pipeline/view/PageSection;)V

    :cond_42
    move-object/from16 v6, v20

    .line 333
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    .line 334
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/acn/asset/pipeline/view/PageSubSection;

    .line 335
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getView()Lcom/acn/asset/pipeline/state/View;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/state/View;->getCurrentPage()Lcom/acn/asset/pipeline/view/CurrentPage;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/view/CurrentPage;->persistPageSubSection(Lcom/acn/asset/pipeline/view/PageSubSection;)V

    :cond_43
    move-object/from16 v7, v19

    .line 336
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    .line 337
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/acn/asset/pipeline/state/Elements;

    .line 338
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getView()Lcom/acn/asset/pipeline/state/View;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/state/View;->getCurrentPage()Lcom/acn/asset/pipeline/view/CurrentPage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/view/CurrentPage;->getElements()Lcom/acn/asset/pipeline/state/Elements;

    move-result-object v6

    if-eqz v6, :cond_44

    .line 339
    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/state/Elements;->putAll(Lcom/acn/asset/pipeline/state/Elements;)V

    .line 340
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/State;->getView()Lcom/acn/asset/pipeline/state/View;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/View;->getCurrentPage()Lcom/acn/asset/pipeline/view/CurrentPage;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/view/CurrentPage;->setElements(Lcom/acn/asset/pipeline/state/Elements;)V

    goto :goto_15

    .line 341
    :cond_44
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getView()Lcom/acn/asset/pipeline/state/View;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/state/View;->getCurrentPage()Lcom/acn/asset/pipeline/view/CurrentPage;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/view/CurrentPage;->setElements(Lcom/acn/asset/pipeline/state/Elements;)V

    .line 342
    :cond_45
    :goto_15
    const-string v4, "navigation"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    .line 343
    const-string v4, "navigation"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/acn/asset/pipeline/view/Navigation;

    .line 344
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getView()Lcom/acn/asset/pipeline/state/View;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/state/View;->getCurrentPage()Lcom/acn/asset/pipeline/view/CurrentPage;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/view/CurrentPage;->persistNavigation(Lcom/acn/asset/pipeline/view/Navigation;)V

    .line 345
    :cond_46
    sget-object v4, Lcom/acn/asset/pipeline/constants/Events;->SWITCH_SCREEN:Lcom/acn/asset/pipeline/constants/Events;

    if-ne v2, v4, :cond_4b

    move-object/from16 v8, v18

    .line 346
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 347
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/acn/asset/pipeline/bulk/Device;

    .line 348
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/bulk/Visit;->getDevice()Lcom/acn/asset/pipeline/bulk/Device;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/bulk/Device;->getLinkedDevice()Lcom/acn/asset/pipeline/bulk/LinkedDevice;

    move-result-object v6

    if-nez v6, :cond_47

    .line 349
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/bulk/Visit;->getDevice()Lcom/acn/asset/pipeline/bulk/Device;

    move-result-object v6

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/bulk/Device;->getLinkedDevice()Lcom/acn/asset/pipeline/bulk/LinkedDevice;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/bulk/Device;->setLinkedDevice(Lcom/acn/asset/pipeline/bulk/LinkedDevice;)V

    goto :goto_16

    .line 350
    :cond_47
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/bulk/Visit;->getDevice()Lcom/acn/asset/pipeline/bulk/Device;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/bulk/Device;->getLinkedDevice()Lcom/acn/asset/pipeline/bulk/LinkedDevice;

    move-result-object v6

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/bulk/Device;->getLinkedDevice()Lcom/acn/asset/pipeline/bulk/LinkedDevice;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/bulk/LinkedDevice;->putAll(Lcom/acn/asset/pipeline/bulk/LinkedDevice;)V

    .line 351
    :cond_48
    :goto_16
    const-string v4, "chromecastEnabled"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49

    .line 352
    const-string v4, "chromecastEnabled"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_49

    .line 353
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/bulk/Visit;->setChromecastEnabled(Ljava/lang/Boolean;)V

    .line 354
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_49

    .line 355
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getHeartbeat()Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->cancel()V

    .line 356
    :cond_49
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 357
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/acn/asset/pipeline/message/Operation;

    if-eqz v4, :cond_4b

    .line 358
    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/Operation;->getSwitchScreenDirection()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4b

    .line 359
    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/Operation;->getSwitchScreenDirection()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "toClient"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 360
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/bulk/Visit;->getDevice()Lcom/acn/asset/pipeline/bulk/Device;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/bulk/Device;->getLinkedDevice()Lcom/acn/asset/pipeline/bulk/LinkedDevice;

    move-result-object v4

    if-eqz v4, :cond_4a

    const/4 v6, 0x0

    .line 361
    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/bulk/LinkedDevice;->setId(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/bulk/LinkedDevice;->setName(Ljava/lang/String;)V

    .line 363
    :cond_4a
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/bulk/Visit;->setChromecastEnabled(Ljava/lang/Boolean;)V

    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/pipeline/state/StateLogic;->cleanPersistent()V

    .line 365
    :cond_4b
    sget-object v4, Lcom/acn/asset/pipeline/constants/Events;->SELECT_CONTENT:Lcom/acn/asset/pipeline/constants/Events;

    if-ne v2, v4, :cond_7d

    .line 366
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7d

    .line 367
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/acn/asset/pipeline/state/Content;

    .line 368
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/message/State;->setContent(Lcom/acn/asset/pipeline/state/Content;)V

    goto/16 :goto_20

    .line 369
    :pswitch_20
    const-string v4, "modal"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 370
    const-string v4, "modal"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/acn/asset/pipeline/state/Modal;

    .line 371
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getView()Lcom/acn/asset/pipeline/state/View;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/state/View;->persistModal(Lcom/acn/asset/pipeline/state/Modal;)V

    .line 372
    :cond_4c
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/State;->getSearch()Lcom/acn/asset/pipeline/state/Search;

    move-result-object v4

    if-eqz v4, :cond_4d

    .line 373
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/message/State;->setSearch(Lcom/acn/asset/pipeline/state/Search;)V

    .line 374
    :cond_4d
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Persisted;->getPlaybackExitBeforeStartError()Lcom/acn/asset/pipeline/message/Error;

    move-result-object v4

    if-eqz v4, :cond_7d

    .line 375
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    .line 376
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Persisted;->getPlaybackExitBeforeStartError()Lcom/acn/asset/pipeline/message/Error;

    move-result-object v4

    invoke-virtual {v3, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    :cond_4e
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/Persisted;->setPlaybackExitBeforeStartError(Lcom/acn/asset/pipeline/message/Error;)V

    goto/16 :goto_20

    .line 378
    :pswitch_21
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/Playback;->getBitRate()Lcom/acn/asset/pipeline/state/BitRate;

    move-result-object v4

    .line 379
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getHeartbeat()Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->isPaused()Z

    move-result v6

    if-eqz v6, :cond_4f

    move-wide/from16 v6, v21

    goto :goto_17

    :cond_4f
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getHeartbeat()Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->getMsSinceLastHeartbeat()I

    move-result v6

    int-to-long v6, v6

    .line 380
    :goto_17
    const-string/jumbo v8, "trickPlayStart"

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_51

    .line 381
    const-string/jumbo v8, "trickPlayStart"

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/acn/asset/pipeline/state/TrickPlay;

    if-eqz v8, :cond_50

    .line 382
    invoke-virtual {v8}, Lcom/acn/asset/pipeline/state/TrickPlay;->getScrubStartPositionSec()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_50

    .line 383
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v10

    invoke-virtual {v10}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v10

    invoke-virtual {v8}, Lcom/acn/asset/pipeline/state/TrickPlay;->getScrubStartPositionSec()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/acn/asset/pipeline/message/State;->persistCurrentVideoPosition(Ljava/lang/Integer;)V

    .line 384
    :cond_50
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v10

    invoke-virtual {v10}, Lcom/acn/asset/pipeline/Analytics;->getHeartbeat()Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    move-result-object v10

    if-eqz v10, :cond_54

    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v10

    invoke-virtual {v10}, Lcom/acn/asset/pipeline/Analytics;->getBitRate()Lcom/acn/asset/pipeline/state/BitRateLogic;

    move-result-object v10

    if-eqz v10, :cond_54

    .line 385
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v10

    invoke-virtual {v10}, Lcom/acn/asset/pipeline/Analytics;->getHeartbeat()Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    move-result-object v10

    invoke-virtual {v10}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->pause()V

    .line 386
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v10

    invoke-virtual {v10}, Lcom/acn/asset/pipeline/Analytics;->getBitRate()Lcom/acn/asset/pipeline/state/BitRateLogic;

    move-result-object v10

    invoke-virtual {v10}, Lcom/acn/asset/pipeline/state/BitRateLogic;->pause()V

    goto :goto_18

    .line 387
    :cond_51
    const-string/jumbo v8, "trickPlayStop"

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_53

    .line 388
    const-string/jumbo v8, "trickPlayStop"

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/acn/asset/pipeline/state/TrickPlay;

    if-eqz v8, :cond_52

    .line 389
    invoke-virtual {v8}, Lcom/acn/asset/pipeline/state/TrickPlay;->getScrubEndPositionSec()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_52

    .line 390
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v10

    invoke-virtual {v10}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v10

    invoke-virtual {v8}, Lcom/acn/asset/pipeline/state/TrickPlay;->getScrubEndPositionSec()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/acn/asset/pipeline/message/State;->persistCurrentVideoPosition(Ljava/lang/Integer;)V

    .line 391
    :cond_52
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v10

    invoke-virtual {v10}, Lcom/acn/asset/pipeline/Analytics;->getHeartbeat()Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    move-result-object v10

    if-eqz v10, :cond_54

    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v10

    invoke-virtual {v10}, Lcom/acn/asset/pipeline/Analytics;->getBitRate()Lcom/acn/asset/pipeline/state/BitRateLogic;

    move-result-object v10

    if-eqz v10, :cond_54

    .line 392
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v10

    invoke-virtual {v10}, Lcom/acn/asset/pipeline/Analytics;->getHeartbeat()Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    move-result-object v10

    invoke-virtual {v10}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->resume()V

    .line 393
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v10

    invoke-virtual {v10}, Lcom/acn/asset/pipeline/Analytics;->getBitRate()Lcom/acn/asset/pipeline/state/BitRateLogic;

    move-result-object v10

    invoke-virtual {v10}, Lcom/acn/asset/pipeline/state/BitRateLogic;->resume()V

    goto :goto_18

    :cond_53
    const/4 v8, 0x0

    :cond_54
    :goto_18
    if-eqz v4, :cond_7d

    if-eqz v8, :cond_7d

    .line 394
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/acn/asset/pipeline/state/Playback;->setTrickPlay(Lcom/acn/asset/pipeline/state/TrickPlay;)V

    .line 395
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getHeartbeat()Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->getTimeElapsedInMs()I

    move-result v4

    int-to-long v12, v4

    long-to-int v4, v6

    .line 396
    invoke-direct {v1, v4}, Lcom/acn/asset/pipeline/state/StateLogic;->updateBitrate(I)V

    long-to-int v6, v12

    .line 397
    invoke-direct {v1, v4, v6, v11}, Lcom/acn/asset/pipeline/state/StateLogic;->updateHeartBeat(IIZ)V

    goto/16 :goto_20

    :pswitch_22
    const/4 v4, 0x0

    .line 398
    invoke-direct {v1, v4}, Lcom/acn/asset/pipeline/state/StateLogic;->putContentFromMap(Z)V

    .line 399
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    new-instance v6, Lcom/acn/asset/pipeline/state/Playback;

    invoke-direct {v6}, Lcom/acn/asset/pipeline/state/Playback;-><init>()V

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/message/State;->setPlayback(Lcom/acn/asset/pipeline/state/Playback;)V

    .line 400
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/State;->getView()Lcom/acn/asset/pipeline/state/View;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/View;->getModal()Lcom/acn/asset/pipeline/state/Modal;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/Modal;->getData()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_55

    .line 401
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/State;->getView()Lcom/acn/asset/pipeline/state/View;

    move-result-object v4

    new-instance v6, Lcom/acn/asset/pipeline/state/Modal;

    invoke-direct {v6}, Lcom/acn/asset/pipeline/state/Modal;-><init>()V

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/state/View;->persistModal(Lcom/acn/asset/pipeline/state/Modal;)V

    .line 402
    :cond_55
    const-string v4, "currentPage"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7d

    .line 403
    const-string v4, "currentPage"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/acn/asset/pipeline/view/CurrentPage;

    if-eqz v4, :cond_7d

    .line 404
    invoke-virtual {v4}, Lcom/acn/asset/pipeline/view/CurrentPage;->getRenderDetails()Lcom/acn/asset/pipeline/view/RenderDetails;

    move-result-object v6

    if-nez v6, :cond_58

    .line 405
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getPageLoadTime()Lcom/acn/asset/pipeline/view/PageLoadTime;

    move-result-object v6

    if-eqz v6, :cond_56

    .line 406
    invoke-virtual {v6}, Lcom/acn/asset/pipeline/view/PageLoadTime;->getCurrentPage()Lcom/acn/asset/pipeline/view/CurrentPage;

    move-result-object v6

    if-eqz v6, :cond_56

    .line 407
    invoke-virtual {v4}, Lcom/acn/asset/pipeline/view/CurrentPage;->getPageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v7

    invoke-virtual {v7}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v7

    invoke-virtual {v7}, Lcom/acn/asset/pipeline/message/State;->getView()Lcom/acn/asset/pipeline/state/View;

    move-result-object v7

    invoke-virtual {v7}, Lcom/acn/asset/pipeline/state/View;->getCurrentPage()Lcom/acn/asset/pipeline/view/CurrentPage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/acn/asset/pipeline/view/CurrentPage;->getPageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_56

    .line 408
    sget-object v6, Lcom/acn/asset/pipeline/state/StateLogic;->LOG_TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring second page view init event for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/view/CurrentPage;->getPageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    .line 409
    :cond_56
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getViewLogic()Lcom/acn/asset/pipeline/state/ViewLogic;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/state/ViewLogic;->updatePage(Lcom/acn/asset/pipeline/view/CurrentPage;)V

    .line 410
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v7

    invoke-virtual {v7}, Lcom/acn/asset/pipeline/Analytics;->getSettings()Lcom/acn/asset/pipeline/LibrarySettings;

    move-result-object v7

    invoke-virtual {v7}, Lcom/acn/asset/pipeline/LibrarySettings;->getPageViewTimeout()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    long-to-int v7, v6

    .line 411
    new-instance v6, Lcom/acn/asset/pipeline/view/PageLoadTime;

    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v8

    invoke-virtual {v8}, Lcom/acn/asset/pipeline/Analytics;->getViewLogic()Lcom/acn/asset/pipeline/state/ViewLogic;

    move-result-object v8

    invoke-direct {v6, v4, v7, v8}, Lcom/acn/asset/pipeline/view/PageLoadTime;-><init>(Lcom/acn/asset/pipeline/view/CurrentPage;ILcom/acn/asset/pipeline/state/ViewLogic;)V

    .line 412
    invoke-virtual {v6}, Lcom/acn/asset/pipeline/view/PageLoadTime;->trackPageLoadTime()V

    .line 413
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/acn/asset/pipeline/Analytics;->setPageLoadTime(Lcom/acn/asset/pipeline/view/PageLoadTime;)V

    .line 414
    sget-object v6, Lcom/acn/asset/pipeline/constants/Page;->SWITCH_EPISODE:Lcom/acn/asset/pipeline/constants/Page;

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/constants/Page;->value()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/view/CurrentPage;->getPageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_57

    .line 415
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v4

    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getContent()Lcom/acn/asset/pipeline/state/Content;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/state/Content;->getStream()Lcom/acn/asset/pipeline/message/Stream;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/Stream;->getPlaybackId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/Persisted;->setPlaybackId(Ljava/lang/String;)V

    .line 416
    :cond_57
    invoke-direct {v1, v3}, Lcom/acn/asset/pipeline/state/StateLogic;->shouldClearPlaybackIdPersistence(Ljava/util/Map;)V

    goto/16 :goto_20

    .line 417
    :cond_58
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getSearch()Lcom/acn/asset/pipeline/state/Search;

    move-result-object v6

    if-eqz v6, :cond_7d

    .line 418
    invoke-virtual {v4}, Lcom/acn/asset/pipeline/view/CurrentPage;->getPageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/acn/asset/pipeline/state/StateLogic;->isSearchPage(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7d

    .line 419
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/message/State;->setSearch(Lcom/acn/asset/pipeline/state/Search;)V

    goto/16 :goto_20

    .line 420
    :pswitch_23
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getHeartbeat()Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->resume()V

    .line 421
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getBitRate()Lcom/acn/asset/pipeline/state/BitRateLogic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/BitRateLogic;->resume()V

    .line 422
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getHeartbeat()Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->getMsSinceLastHeartbeat()I

    move-result v4

    int-to-long v6, v4

    .line 423
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getHeartbeat()Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->getTimeElapsedInMs()I

    move-result v4

    int-to-long v12, v4

    cmp-long v4, v6, v21

    if-lez v4, :cond_59

    move-wide/from16 v6, v21

    :cond_59
    long-to-int v4, v6

    .line 424
    invoke-direct {v1, v4}, Lcom/acn/asset/pipeline/state/StateLogic;->updateBitrate(I)V

    long-to-int v6, v12

    .line 425
    invoke-direct {v1, v4, v6, v11}, Lcom/acn/asset/pipeline/state/StateLogic;->updateHeartBeat(IIZ)V

    goto/16 :goto_20

    .line 426
    :pswitch_24
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getHeartbeat()Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->pause()V

    .line 427
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getBitRate()Lcom/acn/asset/pipeline/state/BitRateLogic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/BitRateLogic;->pause()V

    .line 428
    invoke-direct/range {p0 .. p0}, Lcom/acn/asset/pipeline/state/StateLogic;->updateCurrentVideoPosition()V

    .line 429
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getHeartbeat()Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->getMsSinceLastHeartbeat()I

    move-result v4

    int-to-long v6, v4

    .line 430
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getHeartbeat()Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->getTimeElapsedInMs()I

    move-result v4

    int-to-long v12, v4

    long-to-int v4, v6

    .line 431
    invoke-direct {v1, v4}, Lcom/acn/asset/pipeline/state/StateLogic;->updateBitrate(I)V

    long-to-int v6, v12

    .line 432
    invoke-direct {v1, v4, v6, v11}, Lcom/acn/asset/pipeline/state/StateLogic;->updateHeartBeat(IIZ)V

    goto/16 :goto_20

    .line 433
    :pswitch_25
    new-instance v4, Lcom/acn/asset/pipeline/state/Heartbeat;

    invoke-direct {v4}, Lcom/acn/asset/pipeline/state/Heartbeat;-><init>()V

    .line 434
    const-string v6, "heartBeat"

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5a

    .line 435
    const-string v4, "heartBeat"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/acn/asset/pipeline/state/Heartbeat;

    :cond_5a
    if-eqz v4, :cond_5b

    .line 436
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getBitRate()Lcom/acn/asset/pipeline/state/BitRateLogic;

    move-result-object v6

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/Heartbeat;->getContentElapsedMs()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/acn/asset/pipeline/state/BitRateLogic;->updateTime(I)V

    .line 437
    :cond_5b
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/state/Playback;->setHeartbeat(Lcom/acn/asset/pipeline/state/Heartbeat;)V

    .line 438
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getCurrentVideoPosition()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_7d

    if-eqz v4, :cond_7d

    .line 439
    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/Heartbeat;->getContentElapsedMs()Ljava/lang/Integer;

    move-result-object v4

    .line 440
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getCurrentVideoPosition()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v4, :cond_7d

    .line 441
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v10, v4

    invoke-virtual {v7, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    long-to-int v4, v7

    add-int/2addr v6, v4

    .line 442
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/message/State;->persistCurrentVideoPosition(Ljava/lang/Integer;)V

    goto/16 :goto_20

    .line 443
    :pswitch_26
    invoke-direct/range {p0 .. p0}, Lcom/acn/asset/pipeline/state/StateLogic;->updateCurrentVideoPosition()V

    .line 444
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getHeartbeat()Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->getMsSinceLastHeartbeat()I

    move-result v4

    int-to-long v6, v4

    .line 445
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getHeartbeat()Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->getTimeElapsedInMs()I

    move-result v4

    int-to-long v10, v4

    long-to-int v4, v6

    .line 446
    invoke-direct {v1, v4}, Lcom/acn/asset/pipeline/state/StateLogic;->updateBitrate(I)V

    long-to-int v6, v10

    const/4 v7, 0x0

    .line 447
    invoke-direct {v1, v4, v6, v7}, Lcom/acn/asset/pipeline/state/StateLogic;->updateHeartBeat(IIZ)V

    .line 448
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getHeartbeat()Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->stop()V

    .line 449
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/State;->getContent()Lcom/acn/asset/pipeline/state/Content;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/Content;->getStream()Lcom/acn/asset/pipeline/message/Stream;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/Stream;->getPlaybackId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5c

    .line 450
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v4

    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getContent()Lcom/acn/asset/pipeline/state/Content;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/Persisted;->setPreviousContent(Lcom/acn/asset/pipeline/state/Content;)V

    goto :goto_19

    .line 451
    :cond_5c
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Persisted;->getPreviousContent()Lcom/acn/asset/pipeline/state/Content;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/message/State;->setContent(Lcom/acn/asset/pipeline/state/Content;)V

    .line 452
    :goto_19
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getHeartbeat()Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->resetClock()V

    .line 453
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/pipeline/state/StateLogic;->cleanPersistent()V

    goto/16 :goto_20

    .line 454
    :pswitch_27
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/pipeline/state/StateLogic;->putSegmentFromMap()V

    .line 455
    invoke-direct/range {p0 .. p0}, Lcom/acn/asset/pipeline/state/StateLogic;->populateRetryTimeMs()V

    .line 456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 457
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/acn/asset/pipeline/state/Playback;->setPlaybackStartedTimestamp(Ljava/lang/Long;)V

    .line 458
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/state/Playback;->setPlaybackStartedTimestamp(Ljava/lang/Long;)V

    .line 459
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/Playback;->getTuneTimestamp()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_5d

    .line 460
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v6, v12

    cmp-long v4, v6, v21

    if-lez v4, :cond_5d

    .line 461
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v4

    long-to-int v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/state/Playback;->setTuneTimeMs(Ljava/lang/Integer;)V

    .line 462
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/state/Playback;->setTuneTimeMs(Ljava/lang/Integer;)V

    .line 463
    :cond_5d
    const-string v4, "bitRate"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5e

    .line 464
    const-string v4, "bitRate"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/acn/asset/pipeline/state/BitRate;

    if-eqz v4, :cond_5e

    .line 465
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/state/Playback;->getBitRate()Lcom/acn/asset/pipeline/state/BitRate;

    move-result-object v6

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/BitRate;->getCurrentBitRateBps()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/state/BitRate;->persistCurrentBitRate(Ljava/lang/Double;)V

    .line 466
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/Playback;->getBitRate()Lcom/acn/asset/pipeline/state/BitRate;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/state/BitRate;->persistContentElapsedAtCurrentBitRateMs(Ljava/lang/Integer;)V

    .line 467
    :cond_5e
    const-string v4, "entryVideoPosition"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5f

    .line 468
    iget-object v4, v1, Lcom/acn/asset/pipeline/state/StateLogic;->mSentData:Ljava/util/HashMap;

    const-string v6, "entryVideoPosition"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_5f

    .line 469
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/message/State;->persistEntryVideoPosition(Ljava/lang/Integer;)V

    .line 470
    :cond_5f
    const-string v4, "currentVideoPosition"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_60

    .line 471
    iget-object v4, v1, Lcom/acn/asset/pipeline/state/StateLogic;->mSentData:Ljava/util/HashMap;

    const-string v6, "currentVideoPosition"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_60

    .line 472
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/message/State;->persistCurrentVideoPosition(Ljava/lang/Integer;)V

    .line 473
    :cond_60
    const-string v4, "playPointTimestamp"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_61

    .line 474
    iget-object v4, v1, Lcom/acn/asset/pipeline/state/StateLogic;->mSentData:Ljava/util/HashMap;

    const-string v6, "playPointTimestamp"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_61

    .line 475
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/state/Playback;->setPlaybackPoint(Ljava/lang/Long;)V

    .line 476
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/state/Playback;->setPlaybackPoint(Ljava/lang/Long;)V

    .line 477
    :cond_61
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_62

    .line 478
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/acn/asset/pipeline/state/Playback;

    if-eqz v4, :cond_62

    .line 479
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/state/Playback;->putAll(Lcom/acn/asset/pipeline/state/Playback;)V

    .line 480
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/state/Playback;->putAll(Lcom/acn/asset/pipeline/state/Playback;)V

    .line 481
    :cond_62
    const-string v4, "details"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_65

    .line 482
    const-string v4, "details"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/acn/asset/pipeline/message/Details;

    if-eqz v4, :cond_65

    .line 483
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getContent()Lcom/acn/asset/pipeline/state/Content;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/state/Content;->getDetails()Lcom/acn/asset/pipeline/message/Details;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/Details;->getData()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_63

    .line 484
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getContent()Lcom/acn/asset/pipeline/state/Content;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/state/Content;->persistDetails(Lcom/acn/asset/pipeline/message/Details;)V

    goto :goto_1a

    .line 485
    :cond_63
    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/Details;->getRuntime()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_64

    .line 486
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getContent()Lcom/acn/asset/pipeline/state/Content;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/state/Content;->getDetails()Lcom/acn/asset/pipeline/message/Details;

    move-result-object v6

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/Details;->getRuntime()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/acn/asset/pipeline/message/Details;->setRuntime(Ljava/lang/Long;)Lcom/acn/asset/pipeline/message/Details;

    .line 487
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getContent()Lcom/acn/asset/pipeline/state/Content;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/state/Content;->getDetails()Lcom/acn/asset/pipeline/message/Details;

    move-result-object v6

    .line 488
    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/Details;->getRuntime()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/acn/asset/pipeline/message/Details;->setRuntime(Ljava/lang/Long;)Lcom/acn/asset/pipeline/message/Details;

    .line 489
    :cond_64
    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/Details;->getActualRuntime()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_65

    .line 490
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getContent()Lcom/acn/asset/pipeline/state/Content;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/state/Content;->getDetails()Lcom/acn/asset/pipeline/message/Details;

    move-result-object v6

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/Details;->getActualRuntime()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/acn/asset/pipeline/message/Details;->setActualRuntime(Ljava/lang/Long;)Lcom/acn/asset/pipeline/message/Details;

    .line 491
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getContent()Lcom/acn/asset/pipeline/state/Content;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/state/Content;->getDetails()Lcom/acn/asset/pipeline/message/Details;

    move-result-object v6

    .line 492
    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/Details;->getActualRuntime()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/message/Details;->setActualRuntime(Ljava/lang/Long;)Lcom/acn/asset/pipeline/message/Details;

    .line 493
    :cond_65
    :goto_1a
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getHeartbeat()Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->restart()V

    .line 494
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getHeartbeat()Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->getMsSinceLastHeartbeat()I

    move-result v4

    int-to-long v6, v4

    .line 495
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getHeartbeat()Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->getTimeElapsedInMs()I

    move-result v4

    int-to-long v12, v4

    long-to-int v4, v6

    long-to-int v6, v12

    .line 496
    invoke-direct {v1, v4, v6, v11}, Lcom/acn/asset/pipeline/state/StateLogic;->updateHeartBeat(IIZ)V

    .line 497
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getHeartbeat()Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->start()V

    .line 498
    invoke-direct/range {p0 .. p0}, Lcom/acn/asset/pipeline/state/StateLogic;->populateRetryTimeMs()V

    .line 499
    invoke-direct {v1, v3}, Lcom/acn/asset/pipeline/state/StateLogic;->populateRetryMethod(Ljava/util/Map;)V

    .line 500
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/state/Playback;->setRetryCategory(Ljava/lang/String;)V

    .line 501
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/state/Playback;->setRetryAttempts(Ljava/lang/Integer;)V

    .line 502
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/state/Playback;->setRetriedErrorCode(Ljava/lang/String;)V

    goto/16 :goto_20

    .line 503
    :pswitch_28
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/Playback;->getBufferingStartTimestamp()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_66

    .line 504
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v6, v12

    cmp-long v4, v6, v21

    if-lez v4, :cond_66

    .line 505
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v4

    long-to-int v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/state/Playback;->setBufferingTimeMs(Ljava/lang/Integer;)V

    .line 506
    :cond_66
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getHeartbeat()Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->resume()V

    .line 507
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getBitRate()Lcom/acn/asset/pipeline/state/BitRateLogic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/BitRateLogic;->resume()V

    .line 508
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getHeartbeat()Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->getMsSinceLastHeartbeat()I

    move-result v4

    int-to-long v6, v4

    .line 509
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getHeartbeat()Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->getTimeElapsedInMs()I

    move-result v4

    int-to-long v12, v4

    cmp-long v4, v6, v21

    if-lez v4, :cond_67

    move-wide/from16 v6, v21

    :cond_67
    long-to-int v4, v6

    .line 510
    invoke-direct {v1, v4}, Lcom/acn/asset/pipeline/state/StateLogic;->updateBitrate(I)V

    long-to-int v6, v12

    .line 511
    invoke-direct {v1, v4, v6, v11}, Lcom/acn/asset/pipeline/state/StateLogic;->updateHeartBeat(IIZ)V

    goto/16 :goto_20

    .line 512
    :pswitch_29
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/state/Playback;->setBufferingStartTimestamp(Ljava/lang/Long;)V

    .line 513
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getHeartbeat()Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->pause()V

    .line 514
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getBitRate()Lcom/acn/asset/pipeline/state/BitRateLogic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/BitRateLogic;->pause()V

    .line 515
    invoke-direct/range {p0 .. p0}, Lcom/acn/asset/pipeline/state/StateLogic;->updateCurrentVideoPosition()V

    .line 516
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getHeartbeat()Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->getMsSinceLastHeartbeat()I

    move-result v4

    int-to-long v6, v4

    .line 517
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getHeartbeat()Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->getTimeElapsedInMs()I

    move-result v4

    int-to-long v12, v4

    long-to-int v4, v6

    .line 518
    invoke-direct {v1, v4}, Lcom/acn/asset/pipeline/state/StateLogic;->updateBitrate(I)V

    long-to-int v6, v12

    .line 519
    invoke-direct {v1, v4, v6, v11}, Lcom/acn/asset/pipeline/state/StateLogic;->updateHeartBeat(IIZ)V

    goto/16 :goto_20

    .line 520
    :pswitch_2a
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getHeartbeat()Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->getMsSinceLastHeartbeat()I

    move-result v4

    int-to-long v6, v4

    .line 521
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getHeartbeat()Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->getTimeElapsedInMs()I

    move-result v4

    int-to-long v12, v4

    .line 522
    const-string v4, "currentBitRate"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_68

    .line 523
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getBitRate()Lcom/acn/asset/pipeline/state/BitRateLogic;

    move-result-object v4

    long-to-int v8, v6

    invoke-virtual {v4, v8}, Lcom/acn/asset/pipeline/state/BitRateLogic;->saveCurrentBitRate(I)V

    .line 524
    const-string v4, "currentBitRate"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    .line 525
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v8

    invoke-virtual {v8}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v8

    invoke-virtual {v8}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v8

    invoke-virtual {v8}, Lcom/acn/asset/pipeline/state/Playback;->getBitRate()Lcom/acn/asset/pipeline/state/BitRate;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/acn/asset/pipeline/state/BitRate;->persistCurrentBitRate(Ljava/lang/Double;)V

    .line 526
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getBitRate()Lcom/acn/asset/pipeline/state/BitRateLogic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/BitRateLogic;->resetCounter()V

    .line 527
    :cond_68
    invoke-direct/range {p0 .. p0}, Lcom/acn/asset/pipeline/state/StateLogic;->updateCurrentVideoPosition()V

    long-to-int v4, v6

    long-to-int v6, v12

    .line 528
    invoke-direct {v1, v4, v6, v11}, Lcom/acn/asset/pipeline/state/StateLogic;->updateHeartBeat(IIZ)V

    goto/16 :goto_20

    .line 529
    :pswitch_2b
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/Playback;->getTuneTimestamp()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_69

    .line 530
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v6, v10

    .line 531
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v4

    long-to-int v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/state/Playback;->setUriObtainedMs(Ljava/lang/Integer;)V

    .line 532
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/state/Playback;->setUriObtainedMs(Ljava/lang/Integer;)V

    .line 533
    :cond_69
    const-string/jumbo v4, "stream"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7d

    .line 534
    iget-object v4, v1, Lcom/acn/asset/pipeline/state/StateLogic;->mSentData:Ljava/util/HashMap;

    const-string/jumbo v6, "stream"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/acn/asset/pipeline/message/Stream;

    if-eqz v4, :cond_7d

    .line 535
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getContent()Lcom/acn/asset/pipeline/state/Content;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/state/Content;->getStream()Lcom/acn/asset/pipeline/message/Stream;

    move-result-object v6

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/Stream;->getContentUri()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/acn/asset/pipeline/message/Stream;->setContentUri(Ljava/lang/String;)V

    .line 536
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getContent()Lcom/acn/asset/pipeline/state/Content;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/state/Content;->getStream()Lcom/acn/asset/pipeline/message/Stream;

    move-result-object v6

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/Stream;->getContentUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/message/Stream;->setContentUri(Ljava/lang/String;)V

    goto/16 :goto_20

    :pswitch_2c
    move-object/from16 v8, v18

    move-object/from16 v7, v19

    move-object/from16 v6, v20

    move-object/from16 v4, v23

    .line 537
    sget-object v12, Lcom/acn/asset/pipeline/constants/Events;->ATTEMPT_RESTART:Lcom/acn/asset/pipeline/constants/Events;

    if-ne v2, v12, :cond_6c

    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v13

    invoke-virtual {v13}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v13

    invoke-virtual {v13}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v13

    invoke-virtual {v13}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v13

    if-eqz v13, :cond_6c

    .line 538
    new-instance v13, Lcom/acn/asset/pipeline/state/Playback;

    invoke-direct {v13}, Lcom/acn/asset/pipeline/state/Playback;-><init>()V

    .line 539
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v14

    invoke-virtual {v14}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v14

    invoke-virtual {v14}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v14

    invoke-virtual {v14}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/acn/asset/pipeline/state/Playback;->putAll(Lcom/acn/asset/pipeline/state/Playback;)V

    .line 540
    invoke-virtual {v13}, Lcom/acn/asset/pipeline/state/Playback;->getTotalSessionRetries()Ljava/lang/Integer;

    move-result-object v14

    if-nez v14, :cond_6a

    .line 541
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/acn/asset/pipeline/state/Playback;->setTotalSessionRetries(Ljava/lang/Integer;)V

    goto :goto_1b

    .line 542
    :cond_6a
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v14

    invoke-virtual {v14}, Lcom/acn/asset/pipeline/Analytics;->getHeartbeat()Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    move-result-object v14

    invoke-virtual {v14}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->getTotalContentElapsed()J

    move-result-wide v14

    cmp-long v16, v14, v21

    if-lez v16, :cond_6b

    .line 543
    invoke-virtual {v13}, Lcom/acn/asset/pipeline/state/Playback;->getTotalSessionRetries()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int/2addr v14, v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/acn/asset/pipeline/state/Playback;->setTotalSessionRetries(Ljava/lang/Integer;)V

    .line 544
    :cond_6b
    :goto_1b
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v14

    invoke-virtual {v14}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v14

    invoke-virtual {v14, v13}, Lcom/acn/asset/pipeline/message/State;->setPlayback(Lcom/acn/asset/pipeline/state/Playback;)V

    .line 545
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v14

    invoke-virtual {v14}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v14

    invoke-virtual {v14}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v14

    invoke-virtual {v14}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v14

    invoke-virtual {v13}, Lcom/acn/asset/pipeline/state/Playback;->getTotalSessionRetries()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v14, v13}, Lcom/acn/asset/pipeline/state/Playback;->setTotalSessionRetries(Ljava/lang/Integer;)V

    goto :goto_1c

    .line 546
    :cond_6c
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v13

    invoke-virtual {v13}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v13

    new-instance v14, Lcom/acn/asset/pipeline/state/Playback;

    invoke-direct {v14}, Lcom/acn/asset/pipeline/state/Playback;-><init>()V

    invoke-virtual {v13, v14}, Lcom/acn/asset/pipeline/message/State;->setPlayback(Lcom/acn/asset/pipeline/state/Playback;)V

    .line 547
    :goto_1c
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v13

    invoke-virtual {v13}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v13

    invoke-virtual {v13}, Lcom/acn/asset/pipeline/Persisted;->getPlaybackId()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6d

    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v13

    invoke-virtual {v13}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v13

    invoke-virtual {v13}, Lcom/acn/asset/pipeline/Persisted;->getPlaybackId()Ljava/lang/String;

    move-result-object v13

    goto :goto_1d

    .line 548
    :cond_6d
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v14

    invoke-virtual {v14}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    move-result-object v14

    invoke-virtual {v14}, Lcom/acn/asset/pipeline/bulk/Visit;->getVisitId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v14, "|"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_1d
    if-ne v2, v12, :cond_70

    .line 549
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v12

    invoke-virtual {v12}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v12

    invoke-virtual {v12}, Lcom/acn/asset/pipeline/message/State;->getContent()Lcom/acn/asset/pipeline/state/Content;

    move-result-object v12

    invoke-virtual {v12}, Lcom/acn/asset/pipeline/state/Content;->getStream()Lcom/acn/asset/pipeline/message/Stream;

    move-result-object v12

    invoke-virtual {v12}, Lcom/acn/asset/pipeline/message/Stream;->getPlaybackId()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6e

    .line 550
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v12

    invoke-virtual {v12}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v12

    invoke-virtual {v12}, Lcom/acn/asset/pipeline/message/State;->getContent()Lcom/acn/asset/pipeline/state/Content;

    move-result-object v12

    invoke-virtual {v12}, Lcom/acn/asset/pipeline/state/Content;->getStream()Lcom/acn/asset/pipeline/message/Stream;

    move-result-object v12

    invoke-virtual {v12}, Lcom/acn/asset/pipeline/message/Stream;->getPlaybackId()Ljava/lang/String;

    move-result-object v13

    .line 551
    :cond_6e
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v12

    invoke-virtual {v12}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/acn/asset/pipeline/Persisted;->setAttemptRestartStartTime(Ljava/lang/Long;)V

    .line 552
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v12

    invoke-virtual {v12}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v12

    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v14

    invoke-virtual {v14}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v14

    invoke-virtual {v14}, Lcom/acn/asset/pipeline/Persisted;->getPlayerSessionCount()I

    move-result v14

    add-int/2addr v14, v11

    invoke-virtual {v12, v14}, Lcom/acn/asset/pipeline/Persisted;->setPlayerSessionCount(I)V

    .line 553
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v12

    invoke-virtual {v12}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v12

    invoke-virtual {v12}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v12

    invoke-virtual {v12}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v12

    invoke-virtual {v12}, Lcom/acn/asset/pipeline/state/Playback;->getRetryAttempts()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_6f

    .line 554
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v14

    invoke-virtual {v14}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v14

    invoke-virtual {v14}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v14

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int/2addr v15, v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/acn/asset/pipeline/state/Playback;->setRetryAttempts(Ljava/lang/Integer;)V

    .line 555
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v14

    invoke-virtual {v14}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v14

    invoke-virtual {v14}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v14

    invoke-virtual {v14}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v14

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v14, v11}, Lcom/acn/asset/pipeline/state/Playback;->setRetryAttempts(Ljava/lang/Integer;)V

    goto :goto_1e

    .line 556
    :cond_6f
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v12

    invoke-virtual {v12}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v12

    invoke-virtual {v12}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/acn/asset/pipeline/state/Playback;->setRetryAttempts(Ljava/lang/Integer;)V

    .line 557
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v12

    invoke-virtual {v12}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v12

    invoke-virtual {v12}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v12

    invoke-virtual {v12}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/acn/asset/pipeline/state/Playback;->setRetryAttempts(Ljava/lang/Integer;)V

    .line 558
    :goto_1e
    invoke-direct {v1, v3}, Lcom/acn/asset/pipeline/state/StateLogic;->populateRetryMethod(Ljava/util/Map;)V

    .line 559
    :cond_70
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_75

    .line 560
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/acn/asset/pipeline/state/Content;

    .line 561
    invoke-virtual {v10}, Lcom/acn/asset/pipeline/state/Content;->getStream()Lcom/acn/asset/pipeline/message/Stream;

    move-result-object v11

    if-eqz v11, :cond_74

    .line 562
    invoke-virtual {v10}, Lcom/acn/asset/pipeline/state/Content;->getStream()Lcom/acn/asset/pipeline/message/Stream;

    move-result-object v11

    invoke-virtual {v11}, Lcom/acn/asset/pipeline/message/Stream;->getAutoplay()Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_73

    .line 563
    invoke-virtual {v10}, Lcom/acn/asset/pipeline/state/Content;->getStream()Lcom/acn/asset/pipeline/message/Stream;

    move-result-object v11

    invoke-virtual {v11}, Lcom/acn/asset/pipeline/message/Stream;->getAutoplay()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_72

    .line 564
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v11

    invoke-virtual {v11}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v11

    invoke-virtual {v11}, Lcom/acn/asset/pipeline/Persisted;->getPlaybackId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_71

    .line 565
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v11

    invoke-virtual {v11}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v11

    invoke-virtual {v11, v13}, Lcom/acn/asset/pipeline/Persisted;->setPlaybackId(Ljava/lang/String;)V

    goto :goto_1f

    .line 566
    :cond_71
    invoke-virtual {v10}, Lcom/acn/asset/pipeline/state/Content;->getStream()Lcom/acn/asset/pipeline/message/Stream;

    move-result-object v11

    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v12

    invoke-virtual {v12}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v12

    invoke-virtual {v12}, Lcom/acn/asset/pipeline/Persisted;->getPlaybackId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/acn/asset/pipeline/message/Stream;->setPlaybackId(Ljava/lang/String;)V

    goto :goto_1f

    .line 567
    :cond_72
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v11

    invoke-virtual {v11}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v11

    invoke-virtual {v11}, Lcom/acn/asset/pipeline/Persisted;->getPlaybackId()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_73

    .line 568
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v11

    invoke-virtual {v11}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/acn/asset/pipeline/Persisted;->setPlaybackId(Ljava/lang/String;)V

    .line 569
    :cond_73
    :goto_1f
    invoke-virtual {v10}, Lcom/acn/asset/pipeline/state/Content;->getStream()Lcom/acn/asset/pipeline/message/Stream;

    move-result-object v11

    invoke-virtual {v11, v13}, Lcom/acn/asset/pipeline/message/Stream;->setPlaybackId(Ljava/lang/String;)V

    .line 570
    :cond_74
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v11

    invoke-virtual {v11}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/acn/asset/pipeline/message/State;->persistContent(Lcom/acn/asset/pipeline/state/Content;)V

    .line 571
    :cond_75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 572
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v12

    invoke-virtual {v12}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v12

    invoke-virtual {v12}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/acn/asset/pipeline/state/Playback;->persistedTuneTimestamp(Ljava/lang/Long;)V

    .line 573
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v12

    invoke-virtual {v12}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v12

    invoke-virtual {v12}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v12

    invoke-virtual {v12}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v12, v10}, Lcom/acn/asset/pipeline/state/Playback;->setTuneTimestamp(Ljava/lang/Long;)V

    .line 574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 575
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v12

    invoke-virtual {v12}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v12

    invoke-virtual {v12}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/acn/asset/pipeline/state/Playback;->setPlaybackSelectedTimestamp(Ljava/lang/Long;)V

    .line 576
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v12

    invoke-virtual {v12}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v12

    invoke-virtual {v12}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v12

    invoke-virtual {v12}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v12, v10}, Lcom/acn/asset/pipeline/state/Playback;->setPlaybackSelectedTimestamp(Ljava/lang/Long;)V

    .line 577
    const-string v10, "currentPage"

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_76

    .line 578
    const-string v10, "currentPage"

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/acn/asset/pipeline/view/CurrentPage;

    .line 579
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v11

    invoke-virtual {v11}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v11

    invoke-virtual {v11}, Lcom/acn/asset/pipeline/message/State;->getView()Lcom/acn/asset/pipeline/state/View;

    move-result-object v11

    invoke-virtual {v11}, Lcom/acn/asset/pipeline/state/View;->getCurrentPage()Lcom/acn/asset/pipeline/view/CurrentPage;

    move-result-object v11

    invoke-virtual {v10}, Lcom/acn/asset/pipeline/view/CurrentPage;->getElements()Lcom/acn/asset/pipeline/state/Elements;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/acn/asset/pipeline/view/CurrentPage;->setElements(Lcom/acn/asset/pipeline/state/Elements;)V

    .line 580
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v11

    invoke-virtual {v11}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v11

    invoke-virtual {v11}, Lcom/acn/asset/pipeline/message/State;->getView()Lcom/acn/asset/pipeline/state/View;

    move-result-object v11

    invoke-virtual {v11}, Lcom/acn/asset/pipeline/state/View;->getCurrentPage()Lcom/acn/asset/pipeline/view/CurrentPage;

    move-result-object v11

    invoke-virtual {v10}, Lcom/acn/asset/pipeline/view/CurrentPage;->getPageSection()Lcom/acn/asset/pipeline/view/PageSection;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/acn/asset/pipeline/view/CurrentPage;->persistPageSection(Lcom/acn/asset/pipeline/view/PageSection;)V

    .line 581
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v11

    invoke-virtual {v11}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v11

    invoke-virtual {v11}, Lcom/acn/asset/pipeline/message/State;->getView()Lcom/acn/asset/pipeline/state/View;

    move-result-object v11

    invoke-virtual {v11}, Lcom/acn/asset/pipeline/state/View;->getCurrentPage()Lcom/acn/asset/pipeline/view/CurrentPage;

    move-result-object v11

    invoke-virtual {v10}, Lcom/acn/asset/pipeline/view/CurrentPage;->getPageSubSection()Lcom/acn/asset/pipeline/view/PageSubSection;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/acn/asset/pipeline/view/CurrentPage;->persistPageSubSection(Lcom/acn/asset/pipeline/view/PageSubSection;)V

    .line 582
    :cond_76
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_77

    .line 583
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/acn/asset/pipeline/state/Elements;

    .line 584
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v10

    invoke-virtual {v10}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v10

    invoke-virtual {v10}, Lcom/acn/asset/pipeline/message/State;->getView()Lcom/acn/asset/pipeline/state/View;

    move-result-object v10

    invoke-virtual {v10}, Lcom/acn/asset/pipeline/state/View;->getCurrentPage()Lcom/acn/asset/pipeline/view/CurrentPage;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/acn/asset/pipeline/view/CurrentPage;->setElements(Lcom/acn/asset/pipeline/state/Elements;)V

    .line 585
    :cond_77
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_78

    .line 586
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/acn/asset/pipeline/view/PageSection;

    .line 587
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v7

    invoke-virtual {v7}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v7

    invoke-virtual {v7}, Lcom/acn/asset/pipeline/message/State;->getView()Lcom/acn/asset/pipeline/state/View;

    move-result-object v7

    invoke-virtual {v7}, Lcom/acn/asset/pipeline/state/View;->getCurrentPage()Lcom/acn/asset/pipeline/view/CurrentPage;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/acn/asset/pipeline/view/CurrentPage;->persistPageSection(Lcom/acn/asset/pipeline/view/PageSection;)V

    .line 588
    :cond_78
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_79

    .line 589
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/acn/asset/pipeline/view/PageSubSection;

    .line 590
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getView()Lcom/acn/asset/pipeline/state/View;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/state/View;->getCurrentPage()Lcom/acn/asset/pipeline/view/CurrentPage;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/view/CurrentPage;->persistPageSubSection(Lcom/acn/asset/pipeline/view/PageSubSection;)V

    .line 591
    :cond_79
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7a

    .line 592
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/acn/asset/pipeline/bulk/Device;

    if-eqz v4, :cond_7a

    .line 593
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/bulk/Visit;->getDevice()Lcom/acn/asset/pipeline/bulk/Device;

    move-result-object v6

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/bulk/Device;->getPlayerDetails()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/bulk/Device;->setPlayerDetails(Ljava/lang/String;)V

    .line 594
    :cond_7a
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7b

    .line 595
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/acn/asset/pipeline/state/Playback;

    if-eqz v4, :cond_7b

    .line 596
    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/Playback;->getRetryAttempts()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_7b

    .line 597
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v6

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/Playback;->getRetryAttempts()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/acn/asset/pipeline/state/Playback;->setRetryAttempts(Ljava/lang/Integer;)V

    .line 598
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v6

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/Playback;->getRetryAttempts()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/state/Playback;->setRetryAttempts(Ljava/lang/Integer;)V

    .line 599
    :cond_7b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "|"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Persisted;->getPlayerSessionCount()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 600
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/state/Playback;->setPlayerSessionsId(Ljava/lang/String;)V

    .line 601
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/acn/asset/pipeline/state/Playback;->setPlayerSessionsId(Ljava/lang/String;)V

    .line 602
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/Persisted;->setPlaybackExitBeforeStartError(Lcom/acn/asset/pipeline/message/Error;)V

    goto :goto_20

    .line 603
    :pswitch_2d
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getPageLoadTime()Lcom/acn/asset/pipeline/view/PageLoadTime;

    move-result-object v4

    if-eqz v4, :cond_7c

    .line 604
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getPageLoadTime()Lcom/acn/asset/pipeline/view/PageLoadTime;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/view/PageLoadTime;->cleanPageLoadData()V

    .line 605
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/Analytics;->setPageLoadTime(Lcom/acn/asset/pipeline/view/PageLoadTime;)V

    .line 606
    :cond_7c
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/Persisted;->setTvodIdentifiers(Lcom/acn/asset/pipeline/message/Identifiers;)V

    .line 607
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/Persisted;->setPlaybackId(Ljava/lang/String;)V

    .line 608
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/bulk/Visit;->getApplicationDetails()Lcom/acn/asset/pipeline/message/ApplicationDetails;

    move-result-object v4

    if-eqz v4, :cond_7d

    .line 609
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/bulk/Visit;->getApplicationDetails()Lcom/acn/asset/pipeline/message/ApplicationDetails;

    move-result-object v4

    const/4 v6, 0x0

    .line 610
    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/message/ApplicationDetails;->setReferrerLink(Ljava/lang/String;)V

    .line 611
    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/message/ApplicationDetails;->setReferrerLocation(Ljava/lang/String;)V

    .line 612
    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/message/ApplicationDetails;->setCampaign(Lcom/acn/asset/pipeline/bulk/Campaign;)V

    .line 613
    :cond_7d
    :goto_20
    invoke-static/range {p1 .. p1}, Lcom/acn/asset/pipeline/constants/Categories;->getCategory(Lcom/acn/asset/pipeline/constants/Events;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/acn/asset/pipeline/constants/Categories;->PLAYBACK:Lcom/acn/asset/pipeline/constants/Categories;

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/constants/Categories;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_81

    .line 614
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/Playback;->getBitRate()Lcom/acn/asset/pipeline/state/BitRate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/BitRate;->getData()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7e

    .line 615
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v4

    new-instance v6, Lcom/acn/asset/pipeline/state/BitRate;

    invoke-direct {v6}, Lcom/acn/asset/pipeline/state/BitRate;-><init>()V

    invoke-virtual {v4, v6}, Lcom/acn/asset/pipeline/state/Playback;->setBitRate(Lcom/acn/asset/pipeline/state/BitRate;)V

    .line 616
    :cond_7e
    invoke-static/range {p1 .. p1}, Lcom/acn/asset/pipeline/constants/Categories;->getCategory(Lcom/acn/asset/pipeline/constants/Events;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/acn/asset/pipeline/constants/Categories;->SEARCH:Lcom/acn/asset/pipeline/constants/Categories;

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/constants/Categories;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7f

    iget-object v4, v1, Lcom/acn/asset/pipeline/state/StateLogic;->mSentData:Ljava/util/HashMap;

    .line 617
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_80

    invoke-virtual {v6}, Lcom/acn/asset/pipeline/constants/Categories;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lcom/acn/asset/pipeline/state/StateLogic;->mSentData:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_80

    .line 618
    :cond_7f
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    new-instance v5, Lcom/acn/asset/pipeline/state/Playback;

    invoke-direct {v5}, Lcom/acn/asset/pipeline/state/Playback;-><init>()V

    invoke-virtual {v4, v5}, Lcom/acn/asset/pipeline/message/State;->setPlayback(Lcom/acn/asset/pipeline/state/Playback;)V

    .line 619
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/State;->getContent()Lcom/acn/asset/pipeline/state/Content;

    move-result-object v4

    new-instance v5, Lcom/acn/asset/pipeline/message/Stream;

    invoke-direct {v5}, Lcom/acn/asset/pipeline/message/Stream;-><init>()V

    invoke-virtual {v4, v5}, Lcom/acn/asset/pipeline/state/Content;->setStream(Lcom/acn/asset/pipeline/message/Stream;)V

    .line 620
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/State;->getContent()Lcom/acn/asset/pipeline/state/Content;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/acn/asset/pipeline/state/Content;->setContentClass(Ljava/lang/String;)V

    .line 621
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/State;->getContent()Lcom/acn/asset/pipeline/state/Content;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/acn/asset/pipeline/state/Content;->setContentFormat(Ljava/lang/String;)V

    .line 622
    sget-object v4, Lcom/acn/asset/pipeline/constants/Events;->SELECT_CONTENT:Lcom/acn/asset/pipeline/constants/Events;

    if-eq v2, v4, :cond_80

    .line 623
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/State;->getContent()Lcom/acn/asset/pipeline/state/Content;

    move-result-object v4

    new-instance v5, Lcom/acn/asset/pipeline/message/Identifiers;

    invoke-direct {v5}, Lcom/acn/asset/pipeline/message/Identifiers;-><init>()V

    invoke-virtual {v4, v5}, Lcom/acn/asset/pipeline/state/Content;->setIdentifiers(Lcom/acn/asset/pipeline/message/Identifiers;)V

    :cond_80
    if-eqz v17, :cond_84

    .line 624
    sget-object v4, Lcom/acn/asset/pipeline/constants/Flow;->tvodFlow:Lcom/acn/asset/pipeline/constants/Flow;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v17

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_84

    .line 625
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/State;->getContent()Lcom/acn/asset/pipeline/state/Content;

    move-result-object v4

    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v5

    invoke-virtual {v5}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v5

    invoke-virtual {v5}, Lcom/acn/asset/pipeline/Persisted;->getTvodIdentifiers()Lcom/acn/asset/pipeline/message/Identifiers;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/acn/asset/pipeline/state/Content;->setIdentifiers(Lcom/acn/asset/pipeline/message/Identifiers;)V

    goto/16 :goto_21

    .line 626
    :cond_81
    iget-object v4, v1, Lcom/acn/asset/pipeline/state/StateLogic;->mSentData:Ljava/util/HashMap;

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_82

    .line 627
    iget-object v4, v1, Lcom/acn/asset/pipeline/state/StateLogic;->mSentData:Ljava/util/HashMap;

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/acn/asset/pipeline/state/Playback;

    if-eqz v4, :cond_82

    .line 628
    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/Playback;->getFrames()Lcom/acn/asset/pipeline/state/Frames;

    move-result-object v5

    if-eqz v5, :cond_82

    .line 629
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v5

    invoke-virtual {v5}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v5

    invoke-virtual {v5}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v5

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/Playback;->getFrames()Lcom/acn/asset/pipeline/state/Frames;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/acn/asset/pipeline/state/Playback;->setFrames(Lcom/acn/asset/pipeline/state/Frames;)V

    .line 630
    :cond_82
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/Playback;->getFrames()Lcom/acn/asset/pipeline/state/Frames;

    move-result-object v4

    if-eqz v4, :cond_83

    .line 631
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/acn/asset/pipeline/state/Playback;->setFrames(Lcom/acn/asset/pipeline/state/Frames;)V

    .line 632
    :cond_83
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/state/Playback;->getBuffer()Lcom/acn/asset/pipeline/state/Buffer;

    move-result-object v4

    if-eqz v4, :cond_84

    .line 633
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/acn/asset/pipeline/state/Playback;->setBuffer(Lcom/acn/asset/pipeline/state/Buffer;)V

    .line 634
    :cond_84
    :goto_21
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getStateHandler()Lcom/acn/asset/pipeline/state/VenonaStateHandler;

    move-result-object v4

    if-eqz v4, :cond_85

    .line 635
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getStateHandler()Lcom/acn/asset/pipeline/state/VenonaStateHandler;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lcom/acn/asset/pipeline/state/VenonaStateHandler;->processState(Lcom/acn/asset/pipeline/constants/Events;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_23

    .line 636
    :goto_22
    sget-object v3, Lcom/acn/asset/pipeline/state/StateLogic;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_85
    :goto_23
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isSearchPage(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/acn/asset/pipeline/constants/Page;->SEARCH:Lcom/acn/asset/pipeline/constants/Page;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/constants/Page;->value()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/acn/asset/pipeline/constants/Page;->SEARCH_RESULTS:Lcom/acn/asset/pipeline/constants/Page;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/constants/Page;->value()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/acn/asset/pipeline/constants/Page;->NETWORK_PRODUCT_PAGE:Lcom/acn/asset/pipeline/constants/Page;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/constants/Page;->value()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    :goto_1
    return p1
.end method

.method private populateRetryMethod(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "playback"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/acn/asset/pipeline/state/Playback;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Playback;->getRetryMethod()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Playback;->getRetryMethod()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/state/Playback;->setRetryMethod(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private populateRetryTimeMs()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getAttemptRestartStartTime()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/acn/asset/pipeline/Persisted;->getAttemptRestartStartTime()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sub-long/2addr v0, v2

    .line 36
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Lcom/acn/asset/pipeline/state/Playback;->setRetryTimeMs(Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/Persisted;->setAttemptRestartStartTime(Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method private putContentFromMap(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/StateLogic;->mSentData:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string/jumbo v1, "viewContent"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/acn/asset/pipeline/state/StateLogic;->mSentData:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/acn/asset/pipeline/state/Content;

    .line 19
    .line 20
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getView()Lcom/acn/asset/pipeline/state/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/state/View;->setContent(Lcom/acn/asset/pipeline/state/Content;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/StateLogic;->mSentData:Ljava/util/HashMap;

    .line 38
    .line 39
    const-string v1, "content"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/StateLogic;->mSentData:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/acn/asset/pipeline/state/Content;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/Content;->getIdentifiers()Lcom/acn/asset/pipeline/message/Identifiers;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    new-instance p1, Lcom/acn/asset/pipeline/state/Content;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/Content;->getIdentifiers()Lcom/acn/asset/pipeline/message/Identifiers;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/acn/asset/pipeline/message/Identifiers;->deepCopy(Lcom/acn/asset/pipeline/message/Identifiers;)Lcom/acn/asset/pipeline/message/Identifiers;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {p1, v1}, Lcom/acn/asset/pipeline/state/Content;-><init>(Lcom/acn/asset/pipeline/message/Identifiers;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/message/State;->getView()Lcom/acn/asset/pipeline/state/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, p1}, Lcom/acn/asset/pipeline/state/View;->setContent(Lcom/acn/asset/pipeline/state/Content;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {v0, v2}, Lcom/acn/asset/pipeline/state/Content;->setIdentifiers(Lcom/acn/asset/pipeline/message/Identifiers;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v0}, Lcom/acn/asset/pipeline/message/State;->setContent(Lcom/acn/asset/pipeline/state/Content;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/StateLogic;->mSentData:Ljava/util/HashMap;

    .line 109
    .line 110
    const-string/jumbo v1, "stream"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/StateLogic;->mSentData:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/acn/asset/pipeline/message/Stream;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    move-object v0, v2

    .line 129
    :goto_0
    iget-object v1, p0, Lcom/acn/asset/pipeline/state/StateLogic;->mSentData:Ljava/util/HashMap;

    .line 130
    .line 131
    const-string v3, "identifiers"

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    iget-object v1, p0, Lcom/acn/asset/pipeline/state/StateLogic;->mSentData:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/acn/asset/pipeline/message/Identifiers;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v1, v2

    .line 149
    :goto_1
    iget-object v3, p0, Lcom/acn/asset/pipeline/state/StateLogic;->mSentData:Ljava/util/HashMap;

    .line 150
    .line 151
    const-string v4, "details"

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    iget-object v3, p0, Lcom/acn/asset/pipeline/state/StateLogic;->mSentData:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lcom/acn/asset/pipeline/message/Details;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    move-object v3, v2

    .line 169
    :goto_2
    iget-object v4, p0, Lcom/acn/asset/pipeline/state/StateLogic;->mSentData:Ljava/util/HashMap;

    .line 170
    .line 171
    const-string v5, "programmer"

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_7

    .line 178
    .line 179
    iget-object v4, p0, Lcom/acn/asset/pipeline/state/StateLogic;->mSentData:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lcom/acn/asset/pipeline/message/Programmer;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    move-object v4, v2

    .line 189
    :goto_3
    iget-object v5, p0, Lcom/acn/asset/pipeline/state/StateLogic;->mSentData:Ljava/util/HashMap;

    .line 190
    .line 191
    const-string v6, "contentClass"

    .line 192
    .line 193
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_8

    .line 198
    .line 199
    iget-object v5, p0, Lcom/acn/asset/pipeline/state/StateLogic;->mSentData:Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    move-object v5, v2

    .line 209
    :goto_4
    iget-object v6, p0, Lcom/acn/asset/pipeline/state/StateLogic;->mSentData:Ljava/util/HashMap;

    .line 210
    .line 211
    const-string v7, "contentFormat"

    .line 212
    .line 213
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_9

    .line 218
    .line 219
    iget-object v6, p0, Lcom/acn/asset/pipeline/state/StateLogic;->mSentData:Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Ljava/lang/String;

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    move-object v6, v2

    .line 229
    :goto_5
    iget-object v7, p0, Lcom/acn/asset/pipeline/state/StateLogic;->mSentData:Ljava/util/HashMap;

    .line 230
    .line 231
    const-string v8, "purchaseId"

    .line 232
    .line 233
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_a

    .line 238
    .line 239
    iget-object v7, p0, Lcom/acn/asset/pipeline/state/StateLogic;->mSentData:Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Ljava/lang/String;

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_a
    move-object v7, v2

    .line 249
    :goto_6
    if-nez v1, :cond_b

    .line 250
    .line 251
    if-nez v0, :cond_b

    .line 252
    .line 253
    if-nez v3, :cond_b

    .line 254
    .line 255
    if-eqz v4, :cond_e

    .line 256
    .line 257
    :cond_b
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v8}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    if-eqz v8, :cond_e

    .line 266
    .line 267
    if-nez p1, :cond_c

    .line 268
    .line 269
    if-eqz v1, :cond_c

    .line 270
    .line 271
    invoke-virtual {v8}, Lcom/acn/asset/pipeline/message/State;->getView()Lcom/acn/asset/pipeline/state/View;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    if-eqz v9, :cond_c

    .line 276
    .line 277
    invoke-virtual {v8}, Lcom/acn/asset/pipeline/message/State;->getView()Lcom/acn/asset/pipeline/state/View;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    new-instance v9, Lcom/acn/asset/pipeline/state/Content;

    .line 282
    .line 283
    invoke-direct {v9, v1}, Lcom/acn/asset/pipeline/state/Content;-><init>(Lcom/acn/asset/pipeline/message/Identifiers;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v9}, Lcom/acn/asset/pipeline/state/View;->setContent(Lcom/acn/asset/pipeline/state/Content;)V

    .line 287
    .line 288
    .line 289
    :cond_c
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v8}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    new-instance v9, Lcom/acn/asset/pipeline/state/Content;

    .line 298
    .line 299
    if-eqz p1, :cond_d

    .line 300
    .line 301
    move-object v2, v1

    .line 302
    :cond_d
    invoke-direct {v9, v0, v2, v3, v4}, Lcom/acn/asset/pipeline/state/Content;-><init>(Lcom/acn/asset/pipeline/message/Stream;Lcom/acn/asset/pipeline/message/Identifiers;Lcom/acn/asset/pipeline/message/Details;Lcom/acn/asset/pipeline/message/Programmer;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v9}, Lcom/acn/asset/pipeline/message/State;->setContent(Lcom/acn/asset/pipeline/state/Content;)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/State;->getContent()Lcom/acn/asset/pipeline/state/Content;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1, v5}, Lcom/acn/asset/pipeline/state/Content;->setContentClass(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/State;->getContent()Lcom/acn/asset/pipeline/state/Content;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1, v6}, Lcom/acn/asset/pipeline/state/Content;->setContentFormat(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/State;->getContent()Lcom/acn/asset/pipeline/state/Content;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1, v7}, Lcom/acn/asset/pipeline/state/Content;->setPurchaseId(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_e
    :goto_7
    return-void
.end method

.method private shouldClearPlaybackIdPersistence(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getPlaybackId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "operation"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/acn/asset/pipeline/message/Operation;

    .line 30
    .line 31
    sget-object v1, Lcom/acn/asset/pipeline/constants/Action;->NAVIGATION_CLICK:Lcom/acn/asset/pipeline/constants/Action;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/constants/Action;->value()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/Operation;->getOperationType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    const-string v1, "elements"

    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/acn/asset/pipeline/state/Elements;

    .line 63
    .line 64
    sget-object v3, Lcom/acn/asset/pipeline/constants/Action;->BACK:Lcom/acn/asset/pipeline/constants/Action;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/acn/asset/pipeline/constants/Action;->value()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/state/Elements;->getStandardizedName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_2
    const-string v1, "currentPage"

    .line 82
    .line 83
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/acn/asset/pipeline/view/CurrentPage;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    sget-object v1, Lcom/acn/asset/pipeline/constants/Page;->MY_LIBRARY:Lcom/acn/asset/pipeline/constants/Page;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/constants/Page;->value()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/view/CurrentPage;->getPageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move v2, v0

    .line 115
    :goto_1
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p1, v0}, Lcom/acn/asset/pipeline/Persisted;->setPlaybackId(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void
.end method

.method private updateBitrate(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/Playback;->getBitRate()Lcom/acn/asset/pipeline/state/BitRate;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/Playback;->getBitRate()Lcom/acn/asset/pipeline/state/BitRate;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/BitRate;->getContentElapsedAtCurrentBitRateMs()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getBitRate()Lcom/acn/asset/pipeline/state/BitRateLogic;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/state/BitRateLogic;->updateTime(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private updateCurrentVideoPosition()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getCurrentVideoPosition()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/Analytics;->getHeartbeat()Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->getTimeElapsedInMs()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    int-to-long v3, v1

    .line 30
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    long-to-int v2, v1

    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v2

    .line 40
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/acn/asset/pipeline/message/State;->persistCurrentVideoPosition(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private updateHeartBeat(IIZ)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getHeartbeat()Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->getTotalContentElapsed()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    int-to-long v3, p1

    .line 16
    add-long/2addr v1, v3

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->setTotalContentElapsed(J)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/acn/asset/pipeline/state/Heartbeat;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p2, p1}, Lcom/acn/asset/pipeline/state/Heartbeat;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->getTotalContentElapsed()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Lcom/acn/asset/pipeline/state/Heartbeat;->setRunningTotalContentElapsedMs(Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Playback;->getPlaybackPoint()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    add-long/2addr v5, v3

    .line 71
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v1, p2}, Lcom/acn/asset/pipeline/state/Heartbeat;->setPlayPointTimestamp(Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, p2}, Lcom/acn/asset/pipeline/state/Playback;->setPlaybackPoint(Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/acn/asset/pipeline/state/Playback;->setPlaybackPoint(Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v1}, Lcom/acn/asset/pipeline/state/Playback;->setHeartbeat(Lcom/acn/asset/pipeline/state/Heartbeat;)V

    .line 109
    .line 110
    .line 111
    if-eqz p3, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->restart()V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method


# virtual methods
.method public cleanPersistent()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getContent()Lcom/acn/asset/pipeline/state/Content;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/acn/asset/pipeline/message/Stream;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/acn/asset/pipeline/message/Stream;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Content;->setStream(Lcom/acn/asset/pipeline/message/Stream;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/acn/asset/pipeline/state/BitRate;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/acn/asset/pipeline/state/BitRate;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Playback;->setBitRate(Lcom/acn/asset/pipeline/state/BitRate;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getContent()Lcom/acn/asset/pipeline/state/Content;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lcom/acn/asset/pipeline/message/Identifiers;

    .line 90
    .line 91
    invoke-direct {v1}, Lcom/acn/asset/pipeline/message/Identifiers;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Content;->setIdentifiers(Lcom/acn/asset/pipeline/message/Identifiers;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getContent()Lcom/acn/asset/pipeline/state/Content;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Content;->setContentFormat(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getContent()Lcom/acn/asset/pipeline/state/Content;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Content;->setContentClass(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getContent()Lcom/acn/asset/pipeline/state/Content;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v2, Lcom/acn/asset/pipeline/message/Programmer;

    .line 153
    .line 154
    invoke-direct {v2}, Lcom/acn/asset/pipeline/message/Programmer;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lcom/acn/asset/pipeline/state/Content;->setProgrammer(Lcom/acn/asset/pipeline/message/Programmer;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getContent()Lcom/acn/asset/pipeline/state/Content;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v2, Lcom/acn/asset/pipeline/message/Details;

    .line 177
    .line 178
    invoke-direct {v2}, Lcom/acn/asset/pipeline/message/Details;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lcom/acn/asset/pipeline/state/Content;->setDetails(Lcom/acn/asset/pipeline/message/Details;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v2, Lcom/acn/asset/pipeline/state/Playback;

    .line 197
    .line 198
    invoke-direct {v2}, Lcom/acn/asset/pipeline/state/Playback;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lcom/acn/asset/pipeline/message/State;->setPlayback(Lcom/acn/asset/pipeline/state/Playback;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Playback;->setTuneTimestamp(Ljava/lang/Long;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Playback;->setPlaybackSelectedTimestamp(Ljava/lang/Long;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Playback;->setPlaybackStartedTimestamp(Ljava/lang/Long;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Playback;->setUriObtainedMs(Ljava/lang/Integer;)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Playback;->setTuneTimeMs(Ljava/lang/Integer;)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Playback;->setBufferingTimeMs(Ljava/lang/Integer;)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/State;->setCurrentVideoPosition(Ljava/lang/Integer;)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/State;->setEntryVideoPosition(Ljava/lang/Integer;)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v1, Lcom/acn/asset/pipeline/state/Ad;

    .line 361
    .line 362
    invoke-direct {v1}, Lcom/acn/asset/pipeline/state/Ad;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/State;->setAd(Lcom/acn/asset/pipeline/state/Ad;)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v1, Lcom/acn/asset/pipeline/state/Content;

    .line 381
    .line 382
    invoke-direct {v1}, Lcom/acn/asset/pipeline/state/Content;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/State;->setContent(Lcom/acn/asset/pipeline/state/Content;)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const/4 v1, 0x0

    .line 397
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/Persisted;->setPlayerSessionCount(I)V

    .line 398
    .line 399
    .line 400
    :cond_0
    return-void
.end method

.method public putSegmentFromMap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/StateLogic;->mSentData:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string/jumbo v1, "segmentInfo"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/StateLogic;->mSentData:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/acn/asset/pipeline/state/SegmentInfo;

    .line 19
    .line 20
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lcom/acn/asset/pipeline/state/Playback;->persistSegmentInfo(Lcom/acn/asset/pipeline/state/SegmentInfo;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
