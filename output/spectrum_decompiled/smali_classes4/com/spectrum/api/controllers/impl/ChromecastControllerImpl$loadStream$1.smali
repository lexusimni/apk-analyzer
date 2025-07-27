.class final Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl$loadStream$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl;->loadStream(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionType;ZLio/reactivex/Scheduler;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "exchangeToken",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChromecastControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChromecastControllerImpl.kt\ncom/spectrum/api/controllers/impl/ChromecastControllerImpl$loadStream$1\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,412:1\n29#2:413\n29#2:414\n*S KotlinDebug\n*F\n+ 1 ChromecastControllerImpl.kt\ncom/spectrum/api/controllers/impl/ChromecastControllerImpl$loadStream$1\n*L\n78#1:413\n80#1:414\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/spectrum/data/models/unified/UnifiedEvent;

.field final synthetic d:Lcom/spectrum/data/models/unified/UnifiedActionType;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl;Ljava/lang/String;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionType;Z)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl$loadStream$1;->a:Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl;

    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl$loadStream$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl$loadStream$1;->c:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iput-object p4, p0, Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl$loadStream$1;->d:Lcom/spectrum/data/models/unified/UnifiedActionType;

    iput-boolean p5, p0, Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl$loadStream$1;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl$loadStream$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 27
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const-string v3, "exchangeToken"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v0, Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl$loadStream$1;->a:Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl;

    iget-object v4, v0, Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl$loadStream$1;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl$loadStream$1;->c:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iget-object v6, v0, Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl$loadStream$1;->d:Lcom/spectrum/data/models/unified/UnifiedActionType;

    invoke-static {v3, v4, v5, v6}, Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl;->access$buildCustomDataForLoadStream(Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl;Ljava/lang/String;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionType;)Lorg/json/JSONObject;

    move-result-object v3

    .line 3
    const-string v4, "version"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 4
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/spectrum/data/models/settings/Settings;->getImageServerEndpoint()Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance v13, Lcom/google/android/gms/cast/MediaMetadata;

    invoke-direct {v13}, Lcom/google/android/gms/cast/MediaMetadata;-><init>()V

    .line 6
    const-string v7, "getImageUri(...)"

    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    cmpg-double v10, v4, v8

    if-gez v10, :cond_0

    .line 7
    iget-object v10, v0, Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl$loadStream$1;->c:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 8
    new-instance v11, Lcom/google/android/gms/common/images/WebImage;

    invoke-virtual {v10}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getImageUri()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    const-string v14, "parse(this)"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v11, v12}, Lcom/google/android/gms/common/images/WebImage;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v13, v11}, Lcom/google/android/gms/cast/MediaMetadata;->addImage(Lcom/google/android/gms/common/images/WebImage;)V

    .line 11
    invoke-virtual {v10}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lcom/spectrum/data/models/unified/UnifiedStream;->getNetwork()Lcom/spectrum/data/models/unified/UnifiedNetwork;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lcom/spectrum/data/models/unified/UnifiedNetwork;->getImageUri()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    new-instance v11, Lcom/google/android/gms/common/images/WebImage;

    .line 13
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {v11, v10}, Lcom/google/android/gms/common/images/WebImage;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v13, v11}, Lcom/google/android/gms/cast/MediaMetadata;->addImage(Lcom/google/android/gms/common/images/WebImage;)V

    .line 15
    :cond_0
    iget-object v10, v0, Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl$loadStream$1;->c:Lcom/spectrum/data/models/unified/UnifiedEvent;

    invoke-virtual {v10}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getRuntimeInSeconds()J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->secondsToMillis(J)J

    move-result-wide v14

    goto :goto_0

    :cond_1
    const-wide/16 v14, 0x0

    .line 16
    :goto_0
    iget-object v10, v0, Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl$loadStream$1;->c:Lcom/spectrum/data/models/unified/UnifiedEvent;

    invoke-virtual {v10}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    move-result-object v10

    const/16 v16, 0x0

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getBookmark()Lcom/spectrum/data/models/vod/VodInProgressEvent;

    move-result-object v10

    goto :goto_1

    :cond_2
    move-object/from16 v10, v16

    .line 17
    :goto_1
    iget-boolean v11, v0, Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl$loadStream$1;->e:Z

    if-nez v11, :cond_4

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->isPlayedToEnd()Z

    move-result v11

    if-ne v11, v2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v10, :cond_4

    .line 18
    invoke-virtual {v10}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->getPositionSec()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->secondsToMillis(J)J

    move-result-wide v11

    goto :goto_3

    :cond_4
    :goto_2
    const-wide/16 v11, 0x0

    .line 19
    :goto_3
    iget-object v10, v0, Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl$loadStream$1;->a:Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl;

    iget-object v2, v0, Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl$loadStream$1;->c:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iget-object v8, v0, Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl$loadStream$1;->d:Lcom/spectrum/data/models/unified/UnifiedActionType;

    invoke-static {v10, v2, v8}, Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl;->access$getEntityIdFromEvent(Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionType;)Ljava/lang/String;

    move-result-object v2

    .line 20
    iget-object v8, v0, Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl$loadStream$1;->c:Lcom/spectrum/data/models/unified/UnifiedEvent;

    invoke-virtual {v8}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isCdvrInProgress()Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x2

    const/4 v10, 0x2

    goto :goto_4

    :cond_5
    const/4 v10, 0x1

    .line 21
    :goto_4
    sget-object v8, Lcom/spectrum/api/presentation/models/ChromecastCustomData;->Companion:Lcom/spectrum/api/presentation/models/ChromecastCustomData$Companion;

    iget-object v9, v0, Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl$loadStream$1;->c:Lcom/spectrum/data/models/unified/UnifiedEvent;

    invoke-virtual {v8, v9}, Lcom/spectrum/api/presentation/models/ChromecastCustomData$Companion;->isCDVRStream(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    move-result v8

    const-string v19, ""

    if-eqz v8, :cond_8

    iget-object v8, v0, Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl$loadStream$1;->c:Lcom/spectrum/data/models/unified/UnifiedEvent;

    invoke-virtual {v8}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStreamCdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/spectrum/data/models/rdvr/Recording;->getRecordingId()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_6
    move-object/from16 v8, v16

    :goto_5
    if-nez v8, :cond_7

    move-object/from16 v9, v19

    goto :goto_7

    :cond_7
    :goto_6
    move-object v9, v8

    goto :goto_7

    .line 22
    :cond_8
    iget-object v8, v0, Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl$loadStream$1;->c:Lcom/spectrum/data/models/unified/UnifiedEvent;

    invoke-virtual {v8}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getProviderAssetId()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    .line 23
    :goto_7
    new-instance v8, Lcom/spectrum/api/presentation/models/ChromecastMetadata;

    invoke-direct {v8, v13}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;-><init>(Lcom/google/android/gms/cast/MediaMetadata;)V

    move-wide/from16 v20, v11

    iget-object v12, v0, Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl$loadStream$1;->c:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 24
    invoke-virtual {v12}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isSeries()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 25
    invoke-virtual {v12}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    move-result-object v11

    invoke-virtual {v11}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getSeasonNumber()I

    move-result v11

    invoke-virtual {v8, v11}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->setSeriesSeasonNumber(I)V

    .line 26
    invoke-virtual {v12}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    move-result-object v11

    invoke-virtual {v11}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getEpisodeNumber()I

    move-result v11

    invoke-virtual {v8, v11}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->setSeriesEpisodeNumber(I)V

    .line 27
    invoke-virtual {v12}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSeriesTitle()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9

    move-object/from16 v11, v19

    goto :goto_8

    :cond_9
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v8, v11}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->setSeriesTitle(Ljava/lang/String;)V

    goto :goto_9

    .line 28
    :cond_a
    invoke-virtual {v12}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    move-result-object v11

    invoke-virtual {v11}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getRating()Lcom/spectrum/data/models/MpaaTvRating;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lcom/spectrum/data/models/MpaaTvRating;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_c

    :cond_b
    move-object/from16 v11, v19

    :cond_c
    invoke-virtual {v8, v11}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->setMovieRating(Ljava/lang/String;)V

    .line 29
    :goto_9
    invoke-virtual {v12}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_d

    move-object/from16 v11, v19

    goto :goto_a

    :cond_d
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_a
    invoke-virtual {v8, v11}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->setTitle(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v12}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    move-result-object v11

    invoke-virtual {v11}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getYear()I

    move-result v11

    invoke-virtual {v8, v11}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->setReleaseYear(I)V

    const-wide/high16 v17, 0x401c000000000000L    # 7.0

    cmpl-double v22, v4, v17

    if-ltz v22, :cond_10

    .line 31
    invoke-virtual {v12}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getNetwork()Lcom/spectrum/data/models/unified/UnifiedNetwork;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedNetwork;->getCallsign()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getCallsign(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->setCallSign(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v12}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getImageUri()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x4

    const/4 v5, 0x0

    const-string v17, ""

    const/16 v18, 0x0

    move-object v7, v4

    move-object v4, v8

    move-object v8, v6

    move-object/from16 v23, v9

    move-object/from16 v9, v17

    move/from16 v24, v10

    move/from16 v10, v18

    move-wide/from16 v25, v20

    move-object/from16 v17, v12

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->setProgramImageUrl(Ljava/lang/String;)V

    .line 33
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v5, v23

    invoke-virtual {v4, v5}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->setContentId(Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {v17 .. v17}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    move-result-object v7

    .line 35
    invoke-virtual {v7}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getTmsGuideServiceId()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_e
    move-object/from16 v8, v16

    :goto_b
    if-nez v8, :cond_f

    move-object/from16 v8, v19

    :cond_f
    invoke-virtual {v4, v8}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->setTmsGuideId(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v7}, Lcom/spectrum/data/models/unified/UnifiedStream;->getNetwork()Lcom/spectrum/data/models/unified/UnifiedNetwork;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/spectrum/data/models/unified/UnifiedNetwork;->getImageUri()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 37
    const-string v9, ""

    const/4 v10, 0x0

    move-object v8, v6

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->setLogoUri(Ljava/lang/String;)V

    goto :goto_c

    :cond_10
    move-object v5, v9

    move/from16 v24, v10

    move-wide/from16 v25, v20

    :cond_11
    :goto_c
    if-eqz v2, :cond_13

    .line 38
    iget-object v4, v0, Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl$loadStream$1;->a:Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl;

    if-ltz v22, :cond_12

    .line 39
    new-instance v2, Lcom/google/android/gms/cast/MediaInfo$Builder;

    invoke-direct {v2, v5}, Lcom/google/android/gms/cast/MediaInfo$Builder;-><init>(Ljava/lang/String;)V

    :goto_d
    move/from16 v8, v24

    goto :goto_e

    .line 40
    :cond_12
    new-instance v5, Lcom/google/android/gms/cast/MediaInfo$Builder;

    invoke-direct {v5, v2}, Lcom/google/android/gms/cast/MediaInfo$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setEntity(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object v2

    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_d

    .line 42
    :goto_e
    invoke-virtual {v2, v8}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setStreamType(I)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object v2

    .line 43
    const-string v5, "application/vnd.ms-sstr+xml"

    invoke-virtual {v2, v5}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setContentType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object v2

    .line 44
    invoke-virtual {v2, v13}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setMetadata(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object v2

    .line 45
    invoke-virtual {v2, v14, v15}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setStreamDuration(J)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object v2

    .line 46
    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo$Builder;->build()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    const-string v3, "build(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v5, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    invoke-direct {v5}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;-><init>()V

    const/4 v6, 0x1

    .line 49
    invoke-virtual {v5, v6}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->setAutoplay(Z)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    move-result-object v5

    move-wide/from16 v11, v25

    .line 50
    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->setPlayPosition(J)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    move-result-object v5

    .line 51
    invoke-virtual {v5, v1}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->setCredentials(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    move-result-object v1

    .line 52
    sget-object v5, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {v5}, Lcom/spectrum/api/controllers/ControllerFactory;->getTdcsParamsController()Lcom/spectrum/api/controllers/TdcsParamsController;

    move-result-object v5

    invoke-interface {v5}, Lcom/spectrum/api/controllers/TdcsParamsController;->getChromecastAuthClientType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->setCredentialsType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->build()Lcom/google/android/gms/cast/MediaLoadOptions;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->load(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaLoadOptions;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 55
    invoke-static {v4}, Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl;->access$getUpdateCastClosedCaptionsAfterLoad$p(Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    new-instance v3, Lcom/spectrum/api/controllers/impl/ChromecastControllerImplKt$sam$com_google_android_gms_common_api_ResultCallback$0;

    invoke-direct {v3, v2}, Lcom/spectrum/api/controllers/impl/ChromecastControllerImplKt$sam$com_google_android_gms_common_api_ResultCallback$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_13
    if-nez v16, :cond_14

    .line 56
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    move-result-object v1

    invoke-static {}, Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Cannot send to chromecast: no entity id"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface {v1, v2, v3}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    return-void
.end method
