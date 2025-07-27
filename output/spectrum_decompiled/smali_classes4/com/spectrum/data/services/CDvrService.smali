.class public interface abstract Lcom/spectrum/data/services/CDvrService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/data/services/CDvrService$CANCEL_SERIES_RECORDING_RESPONSE_CODES;,
        Lcom/spectrum/data/services/CDvrService$Companion;,
        Lcom/spectrum/data/services/CDvrService$SCHEDULE_SERIES_RECORDINGS_RESPONSE_CODE;,
        Lcom/spectrum/data/services/CDvrService$SCHEDULE_SHOW_RECORDINGS_RESPONSE_CODE;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 02\u00020\u0001:\u0004/012J2\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u0007H\'J(\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0007H\'J<\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u00072\u0008\u0008\u0001\u0010\r\u001a\u00020\u000eH\'J>\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e2\u0014\u0008\u0001\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0012H\'J2\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0015H\'J>\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0001\u0010\r\u001a\u00020\u00152\u0014\u0008\u0001\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0012H\'J\u0018\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0007H\'J.\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00072\u0014\u0008\u0001\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0012H\'J.\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00072\u0014\u0008\u0001\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0012H\'J.\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00072\u0014\u0008\u0001\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0012H\'J.\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00072\u0014\u0008\u0001\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0012H\'J\u0018\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0007H\'J:\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00072\u0014\u0008\u0001\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00122\n\u0008\u0001\u0010#\u001a\u0004\u0018\u00010$H\'J<\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u00072\u0008\u0008\u0001\u0010&\u001a\u00020\'H\'J>\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0001\u0010&\u001a\u00020\'2\u0014\u0008\u0001\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0012H\'J<\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010*\u001a\u00020\u00072\u0008\u0008\u0001\u0010+\u001a\u00020\u00072\u0008\u0008\u0001\u0010&\u001a\u00020\u0015H\'J>\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0001\u0010&\u001a\u00020\u00152\u0014\u0008\u0001\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0012H\'J2\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0001\u0010&\u001a\u00020.H\'\u00a8\u00063"
    }
    d2 = {
        "Lcom/spectrum/data/services/CDvrService;",
        "",
        "cancelSeriesRecording",
        "Lio/reactivex/Single;",
        "Lretrofit2/adapter/rxjava2/Result;",
        "Ljava/lang/Void;",
        "path",
        "",
        "tmsGuideId",
        "tmsSeriesId",
        "deleteShowRecording",
        "recordingId",
        "editCDvrSeriesRecording",
        "cdvrUpdateRecordingOption",
        "Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;",
        "editCDvrSeriesRecordingV2",
        "url",
        "params",
        "",
        "editCDvrShowRecording",
        "cdvrRecordingOption",
        "Lcom/spectrum/data/models/CDvrRecordShowOptions;",
        "editCDvrShowRecordingV2",
        "fetchCDvrRecordedPrograms",
        "Lcom/spectrum/data/models/guide/cdvr/CDvrRecordedPrograms;",
        "fetchCdvrRecordedEpisodes",
        "Lcom/spectrum/data/models/unified/UnifiedSeries;",
        "fetchCdvrRecordings",
        "Lcom/spectrum/data/models/vod/VodCategoryList;",
        "fetchCdvrRecordingsV1",
        "fetchCdvrScheduledRecordingsV1",
        "fetchSubscriberQuotaV2",
        "Lcom/spectrum/persistence/entities/SubscriberQuotaV2;",
        "fetchSubscriberQuotaV3",
        "Lcom/spectrum/persistence/entities/SubscriberQuotaV3;",
        "tag",
        "Lcom/spectrum/data/models/apiConfig/ClientLKGCache;",
        "scheduleSeriesRecording",
        "body",
        "Lcom/spectrum/data/models/CDvrRecordSeriesOptions;",
        "scheduleSeriesRecordingV2",
        "scheduleShowRecording",
        "tmsGuideServiceId",
        "tmsProgramId",
        "scheduleShowRecordingV2",
        "setBookmark",
        "Lcom/spectrum/data/models/CdvrBookmark;",
        "CANCEL_SERIES_RECORDING_RESPONSE_CODES",
        "Companion",
        "SCHEDULE_SERIES_RECORDINGS_RESPONSE_CODE",
        "SCHEDULE_SHOW_RECORDINGS_RESPONSE_CODE",
        "SpectrumDomain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/spectrum/data/services/CDvrService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_CANCEL_SERIES_RECORDING:Ljava/lang/String; = "{path}/{tmsGuideId}/{tmsSeriesId}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_CANCEL_SERIES_RECORDING_PATH:Ljava/lang/String; = "/ipvs/api/smarttv/action/dvr/v1/series"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_DELETE_SHOW_RECORDING:Ljava/lang/String; = "{path}/{recordingId}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_DELETE_SHOW_RECORDING_PATH:Ljava/lang/String; = "/ipvs/api/smarttv/action/dvr/v1/show"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_EDIT_CDVR_SERIES_RECORDING:Ljava/lang/String; = "{path}/{tmsGuideId}/{tmsSeriesId}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_EDIT_CDVR_SERIES_RECORDING_PATH:Ljava/lang/String; = "/ipvs/api/smarttv/action/dvr/v1/series"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_EDIT_CDVR_SHOW_RECORDING:Ljava/lang/String; = "{path}/{recordingId}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_EDIT_CDVR_SHOW_RECORDING_PATH:Ljava/lang/String; = "/ipvs/api/smarttv/action/dvr/v1/show"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_FETCH_CDVR_RECORDED_PROGRAMS:Ljava/lang/String; = "/ipvs/api/smarttv/cdvr/v1/programs"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_FETCH_SUBSCRIBER_QUOTA_V2:Ljava/lang/String; = "/kumodvr/api/cdvr/v2/subscribers/quota"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_SCHEDULE_SERIES_RECORDING:Ljava/lang/String; = "{path}/{tmsGuideId}/{tmsSeriesId}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_SCHEDULE_SERIES_RECORDING_PATH:Ljava/lang/String; = "/ipvs/api/smarttv/action/dvr/v1/series"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_SCHEDULE_SHOW_RECORDING:Ljava/lang/String; = "{path}/{tmsGuideServiceId}/{tmsProgramId}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_SCHEDULE_SHOW_RECORDING_PATH:Ljava/lang/String; = "/ipvs/api/smarttv/action/dvr/v1/show"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_SET_BOOKMARK:Ljava/lang/String; = "{path}/{recordingId}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_SET_BOOKMARK_PATH:Ljava/lang/String; = "/ipvs/api/smarttv/action/dvr/v1/bookmark"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/spectrum/data/services/CDvrService$Companion;->a:Lcom/spectrum/data/services/CDvrService$Companion;

    sput-object v0, Lcom/spectrum/data/services/CDvrService;->Companion:Lcom/spectrum/data/services/CDvrService$Companion;

    return-void
.end method


# virtual methods
.method public abstract cancelSeriesRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            encoded = true
            value = "path"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "tmsGuideId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "tmsSeriesId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/adapter/rxjava2/Result<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "{path}/{tmsGuideId}/{tmsSeriesId}"
    .end annotation
.end method

.method public abstract deleteShowRecording(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            encoded = true
            value = "path"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "recordingId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/adapter/rxjava2/Result<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "{path}/{recordingId}"
    .end annotation
.end method

.method public abstract editCDvrSeriesRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            encoded = true
            value = "path"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "tmsGuideId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "tmsSeriesId"
        .end annotation
    .end param
    .param p4    # Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/adapter/rxjava2/Result<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "{path}/{tmsGuideId}/{tmsSeriesId}"
    .end annotation
.end method

.method public abstract editCDvrSeriesRecordingV2(Ljava/lang/String;Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;Ljava/util/Map;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lretrofit2/adapter/rxjava2/Result<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
    .end annotation
.end method

.method public abstract editCDvrShowRecording(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/CDvrRecordShowOptions;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            encoded = true
            value = "path"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "recordingId"
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/data/models/CDvrRecordShowOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spectrum/data/models/CDvrRecordShowOptions;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/adapter/rxjava2/Result<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "{path}/{recordingId}"
    .end annotation
.end method

.method public abstract editCDvrShowRecordingV2(Ljava/lang/String;Lcom/spectrum/data/models/CDvrRecordShowOptions;Ljava/util/Map;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/CDvrRecordShowOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spectrum/data/models/CDvrRecordShowOptions;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lretrofit2/adapter/rxjava2/Result<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
    .end annotation
.end method

.method public abstract fetchCDvrRecordedPrograms(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/spectrum/data/models/guide/cdvr/CDvrRecordedPrograms;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract fetchCdvrRecordedEpisodes(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/spectrum/data/models/unified/UnifiedSeries;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract fetchCdvrRecordings(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/spectrum/data/models/vod/VodCategoryList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract fetchCdvrRecordingsV1(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/spectrum/data/models/vod/VodCategoryList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract fetchCdvrScheduledRecordingsV1(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/spectrum/data/models/vod/VodCategoryList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract fetchSubscriberQuotaV2(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/spectrum/persistence/entities/SubscriberQuotaV2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract fetchSubscriberQuotaV3(Ljava/lang/String;Ljava/util/Map;Lcom/spectrum/data/models/apiConfig/ClientLKGCache;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/data/models/apiConfig/ClientLKGCache;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/spectrum/data/models/apiConfig/ClientLKGCache;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/spectrum/persistence/entities/SubscriberQuotaV3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract scheduleSeriesRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/CDvrRecordSeriesOptions;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            encoded = true
            value = "path"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "tmsGuideId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "tmsSeriesId"
        .end annotation
    .end param
    .param p4    # Lcom/spectrum/data/models/CDvrRecordSeriesOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spectrum/data/models/CDvrRecordSeriesOptions;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/adapter/rxjava2/Result<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "{path}/{tmsGuideId}/{tmsSeriesId}"
    .end annotation
.end method

.method public abstract scheduleSeriesRecordingV2(Ljava/lang/String;Lcom/spectrum/data/models/CDvrRecordSeriesOptions;Ljava/util/Map;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/CDvrRecordSeriesOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spectrum/data/models/CDvrRecordSeriesOptions;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lretrofit2/adapter/rxjava2/Result<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract scheduleShowRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/CDvrRecordShowOptions;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            encoded = true
            value = "path"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "tmsGuideServiceId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "tmsProgramId"
        .end annotation
    .end param
    .param p4    # Lcom/spectrum/data/models/CDvrRecordShowOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spectrum/data/models/CDvrRecordShowOptions;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/adapter/rxjava2/Result<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "{path}/{tmsGuideServiceId}/{tmsProgramId}"
    .end annotation
.end method

.method public abstract scheduleShowRecordingV2(Ljava/lang/String;Lcom/spectrum/data/models/CDvrRecordShowOptions;Ljava/util/Map;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/CDvrRecordShowOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spectrum/data/models/CDvrRecordShowOptions;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lretrofit2/adapter/rxjava2/Result<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract setBookmark(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/CdvrBookmark;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            encoded = true
            value = "path"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "recordingId"
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/data/models/CdvrBookmark;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spectrum/data/models/CdvrBookmark;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/adapter/rxjava2/Result<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "{path}/{recordingId}"
    .end annotation
.end method
