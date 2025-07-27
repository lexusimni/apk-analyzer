.class final Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl$loadChannel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl;->loadChannel(Lcom/spectrum/data/models/SpectrumChannel;Ljava/lang/String;)V
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
        "SMAP\nChromecastControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChromecastControllerImpl.kt\ncom/spectrum/api/controllers/impl/ChromecastControllerImpl$loadChannel$1\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,412:1\n29#2:413\n29#2:414\n*S KotlinDebug\n*F\n+ 1 ChromecastControllerImpl.kt\ncom/spectrum/api/controllers/impl/ChromecastControllerImpl$loadChannel$1\n*L\n233#1:413\n234#1:414\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl;

.field final synthetic b:Lcom/spectrum/data/models/SpectrumChannel;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl;Lcom/spectrum/data/models/SpectrumChannel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl$loadChannel$1;->a:Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl;

    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl$loadChannel$1;->b:Lcom/spectrum/data/models/SpectrumChannel;

    iput-object p3, p0, Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl$loadChannel$1;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl$loadChannel$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "exchangeToken"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl$loadChannel$1;->a:Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl;

    iget-object v3, v0, Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl$loadChannel$1;->b:Lcom/spectrum/data/models/SpectrumChannel;

    iget-object v4, v0, Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl$loadChannel$1;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl;->access$buildCustomDataForLoadChannel(Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl;Lcom/spectrum/data/models/SpectrumChannel;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 3
    const-string v3, "version"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 4
    sget-object v5, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {v5}, Lcom/spectrum/api/controllers/ControllerFactory;->getProgramDataController()Lcom/spectrum/api/controllers/ProgramDataController;

    move-result-object v6

    iget-object v7, v0, Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl$loadChannel$1;->b:Lcom/spectrum/data/models/SpectrumChannel;

    invoke-interface {v6, v7}, Lcom/spectrum/api/controllers/ProgramDataController;->getCachedNowShowForChannel(Lcom/spectrum/data/models/SpectrumChannel;)Lcom/spectrum/data/models/streaming/ChannelShow;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {v6}, Lcom/spectrum/data/models/streaming/ChannelShow;->getDurationMinutes()I

    move-result v7

    invoke-static {v7}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->minutesToMillis(I)J

    move-result-wide v7

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    .line 6
    :goto_0
    new-instance v9, Lcom/google/android/gms/cast/MediaMetadata;

    invoke-direct {v9}, Lcom/google/android/gms/cast/MediaMetadata;-><init>()V

    const-wide/high16 v10, 0x401c000000000000L    # 7.0

    if-eqz v6, :cond_7

    .line 7
    iget-object v12, v0, Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl$loadChannel$1;->b:Lcom/spectrum/data/models/SpectrumChannel;

    cmpg-double v13, v3, v10

    if-gez v13, :cond_1

    .line 8
    new-instance v13, Lcom/google/android/gms/common/images/WebImage;

    invoke-virtual {v6}, Lcom/spectrum/data/models/streaming/ChannelShow;->getShowImageUrl()Ljava/lang/String;

    move-result-object v14

    .line 9
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    const-string v15, "parse(this)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v13, v14}, Lcom/google/android/gms/common/images/WebImage;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v9, v13}, Lcom/google/android/gms/cast/MediaMetadata;->addImage(Lcom/google/android/gms/common/images/WebImage;)V

    .line 11
    invoke-virtual {v6}, Lcom/spectrum/data/models/streaming/ChannelShow;->getImageUrl()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 12
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_1

    .line 13
    new-instance v14, Lcom/google/android/gms/common/images/WebImage;

    invoke-direct {v14, v13}, Lcom/google/android/gms/common/images/WebImage;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v9, v14}, Lcom/google/android/gms/cast/MediaMetadata;->addImage(Lcom/google/android/gms/common/images/WebImage;)V

    .line 14
    :cond_1
    new-instance v13, Lcom/spectrum/api/presentation/models/ChromecastMetadata;

    invoke-direct {v13, v9}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;-><init>(Lcom/google/android/gms/cast/MediaMetadata;)V

    .line 15
    invoke-virtual {v6}, Lcom/spectrum/data/models/streaming/ChannelShow;->getType()Lcom/spectrum/data/models/streaming/ShowType;

    move-result-object v14

    sget-object v15, Lcom/spectrum/data/models/streaming/ShowType;->episode:Lcom/spectrum/data/models/streaming/ShowType;

    const-string v10, ""

    if-ne v14, v15, :cond_3

    .line 16
    invoke-virtual {v6}, Lcom/spectrum/data/models/streaming/ChannelShow;->getSeasonNumber()I

    move-result v11

    invoke-virtual {v13, v11}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->setSeriesSeasonNumber(I)V

    .line 17
    invoke-virtual {v6}, Lcom/spectrum/data/models/streaming/ChannelShow;->getEpisodeNumber()I

    move-result v11

    invoke-virtual {v13, v11}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->setSeriesEpisodeNumber(I)V

    .line 18
    invoke-virtual {v6}, Lcom/spectrum/data/models/streaming/ChannelShow;->getShowTitle()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    move-object v11, v10

    :cond_2
    invoke-virtual {v13, v11}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->setSeriesTitle(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v6}, Lcom/spectrum/data/models/streaming/ChannelShow;->getRating()Lcom/spectrum/data/models/MpaaTvRating;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->setMovieRating(Ljava/lang/String;)V

    .line 20
    :goto_1
    invoke-virtual {v6}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->setTitle(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v6}, Lcom/spectrum/data/models/streaming/ChannelShow;->getYear()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v6}, Lcom/spectrum/data/models/streaming/ChannelShow;->getYear()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v13, v11}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->setReleaseYear(I)V

    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    cmpl-double v11, v3, v14

    if-ltz v11, :cond_6

    .line 22
    invoke-virtual {v12}, Lcom/spectrum/data/models/SpectrumChannel;->getEntitlementId()Ljava/lang/String;

    move-result-object v11

    const-string v14, "getEntitlementId(...)"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->setContentId(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v12}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    move-result-object v11

    const-string v14, "getTmsGuideId(...)"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->setTmsGuideId(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v12}, Lcom/spectrum/data/models/SpectrumChannel;->getCallSign()Ljava/lang/String;

    move-result-object v11

    const-string v14, "getCallSign(...)"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->setCallSign(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v12}, Lcom/spectrum/data/models/SpectrumChannel;->getChannelNumbers()Ljava/util/List;

    move-result-object v11

    const-string v14, "getChannelNumbers(...)"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    const-string v14, "first(...)"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v13, v11}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->setChannelNumbers(I)V

    .line 26
    invoke-virtual {v12}, Lcom/spectrum/data/models/SpectrumChannel;->getSourceChannel()Lcom/spectrum/data/models/Channel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/spectrum/data/models/Channel;->getLogoUri()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    move-object v10, v11

    :goto_3
    invoke-virtual {v13, v10}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->setLogoUri(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v6}, Lcom/spectrum/data/models/streaming/ChannelShow;->getShowImageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->setProgramImageUrl(Ljava/lang/String;)V

    :cond_6
    const-wide/high16 v10, 0x401c000000000000L    # 7.0

    :cond_7
    cmpl-double v6, v3, v10

    if-ltz v6, :cond_8

    .line 28
    new-instance v3, Lcom/google/android/gms/cast/MediaInfo$Builder;

    iget-object v4, v0, Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl$loadChannel$1;->b:Lcom/spectrum/data/models/SpectrumChannel;

    invoke-virtual {v4}, Lcom/spectrum/data/models/SpectrumChannel;->getEntitlementId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/cast/MediaInfo$Builder;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 29
    :cond_8
    new-instance v3, Lcom/google/android/gms/cast/MediaInfo$Builder;

    iget-object v4, v0, Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl$loadChannel$1;->b:Lcom/spectrum/data/models/SpectrumChannel;

    invoke-virtual {v4}, Lcom/spectrum/data/models/SpectrumChannel;->getEntitlementId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/cast/MediaInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spectrum/data/models/settings/Settings;->getShouldConvertStreamURLfromV4toV3ForChromecast()Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "getShouldConvertStreamUR\u2026mV4toV3ForChromecast(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 31
    iget-object v4, v0, Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl$loadChannel$1;->b:Lcom/spectrum/data/models/SpectrumChannel;

    invoke-virtual {v4}, Lcom/spectrum/data/models/SpectrumChannel;->getStreamUri()Ljava/lang/String;

    move-result-object v10

    const-string v4, "getStreamUri(...)"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "/v4/"

    const-string v12, "/v3/"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 32
    :cond_9
    iget-object v4, v0, Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl$loadChannel$1;->b:Lcom/spectrum/data/models/SpectrumChannel;

    invoke-virtual {v4}, Lcom/spectrum/data/models/SpectrumChannel;->getStreamUri()Ljava/lang/String;

    move-result-object v4

    .line 33
    :goto_4
    invoke-virtual {v3, v4}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setEntity(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object v3

    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    :goto_5
    invoke-virtual {v3, v9}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setMetadata(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object v3

    const/4 v4, 0x2

    .line 36
    invoke-virtual {v3, v4}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setStreamType(I)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object v3

    .line 37
    const-string v4, "application/vnd.ms-sstr+xml"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setContentType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object v3

    .line 38
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setStreamDuration(J)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object v3

    .line 39
    invoke-virtual {v3, v2}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo$Builder;->build()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    const-string v3, "build(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v4, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    invoke-direct {v4}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;-><init>()V

    .line 42
    invoke-virtual {v4, v1}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->setCredentials(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    move-result-object v1

    .line 43
    invoke-virtual {v5}, Lcom/spectrum/api/controllers/ControllerFactory;->getTdcsParamsController()Lcom/spectrum/api/controllers/TdcsParamsController;

    move-result-object v4

    invoke-interface {v4}, Lcom/spectrum/api/controllers/TdcsParamsController;->getChromecastAuthClientType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->setCredentialsType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->build()Lcom/google/android/gms/cast/MediaLoadOptions;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->load(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaLoadOptions;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 46
    iget-object v2, v0, Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl$loadChannel$1;->a:Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl;

    invoke-static {v2}, Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl;->access$getUpdateCastClosedCaptionsAfterLoad$p(Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    new-instance v3, Lcom/spectrum/api/controllers/impl/ChromecastControllerImplKt$sam$com_google_android_gms_common_api_ResultCallback$0;

    invoke-direct {v3, v2}, Lcom/spectrum/api/controllers/impl/ChromecastControllerImplKt$sam$com_google_android_gms_common_api_ResultCallback$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    :cond_a
    return-void
.end method
