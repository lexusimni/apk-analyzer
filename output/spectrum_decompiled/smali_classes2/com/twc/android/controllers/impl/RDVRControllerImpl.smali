.class public final Lcom/twc/android/controllers/impl/RDVRControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/RDVRController;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/controllers/impl/RDVRControllerImpl$Companion;,
        Lcom/twc/android/controllers/impl/RDVRControllerImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u001c\u0008\u0007\u0018\u0000 ]2\u00020\u0001:\u0001]B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002J2\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00062\u0018\u0010\u000f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u000b0\u0010H\u0016JF\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00062\u0018\u0010\u000f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u000b0\u00102\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000b0\u0010H\u0016J*\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0018\u0010\u000f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0011\u0012\u0004\u0012\u00020\u000b0\u0010H\u0016J>\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0018\u0010\u000f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0011\u0012\u0004\u0012\u00020\u000b0\u00102\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000b0\u0010H\u0016J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u001c\u0010\u001a\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u001a\u0010\u001f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0012\u0010 \u001a\u0004\u0018\u00010\r2\u0006\u0010!\u001a\u00020\u001eH\u0016J\u0014\u0010\"\u001a\u0004\u0018\u00010\u00082\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0002J\u001c\u0010%\u001a\u00020\u000b2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\u0010H\u0002J\u001c\u0010\'\u001a\u00020\u000b2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\u0010H\u0002J\u001c\u0010(\u001a\u00020\u000b2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\u0010H\u0002J*\u0010)\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0018\u0010\u000f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0\u0011\u0012\u0004\u0012\u00020\u000b0\u0010H\u0016J\u001e\u0010+\u001a\u00020\u000b2\u0014\u0010&\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u000b0\u0010H\u0002J\u0018\u0010,\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010-2\u0006\u0010/\u001a\u000200H\u0002J,\u00101\u001a\u00020\u000b2\u0006\u00102\u001a\u0002032\u0006\u0010#\u001a\u00020$2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\u0010H\u0002J$\u00104\u001a\u00020\u000b2\u0006\u00105\u001a\u0002062\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\u0010H\u0002J8\u00104\u001a\u00020\u000b2\u0006\u00105\u001a\u0002062\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\u00102\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000b0\u0010H\u0002J.\u00107\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020$2\u0006\u00108\u001a\u00020\u00062\u0014\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u000b0\u0010H\u0016JB\u00107\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020$2\u0006\u00108\u001a\u00020\u00062\u0014\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u000b0\u00102\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000b0\u0010H\u0016J\u001c\u00109\u001a\u00020\u000b2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\u0010H\u0002J\u001c\u0010:\u001a\u00020\u000b2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\u0010H\u0002J\u001c\u0010;\u001a\u00020\u000b2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\u0010H\u0002J\u0018\u0010<\u001a\u00020\u000b2\u0006\u00102\u001a\u0002032\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0092\u0001\u0010=\u001a\u00020\u000b2\u0006\u0010>\u001a\u0002002\u0006\u0010?\u001a\u0002062\u0008\u0010@\u001a\u0004\u0018\u0001062\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u0002002\u0006\u00105\u001a\u0002062\u0006\u0010D\u001a\u0002062\u0006\u0010E\u001a\u00020\u00062\u0008\u0010F\u001a\u0004\u0018\u0001062\u0006\u0010G\u001a\u00020\u00062\u0006\u0010H\u001a\u00020\u00062\u0006\u0010I\u001a\u0002002\u0006\u0010J\u001a\u0002002\u0008\u0010K\u001a\u0004\u0018\u0001062\u0008\u0010L\u001a\u0004\u0018\u0001062\u0008\u0010M\u001a\u0004\u0018\u000106H\u0016J!\u0010N\u001a\u00020\u000b2\u0006\u0010O\u001a\u00020\u00062\u0006\u0010P\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010QJ6\u0010R\u001a\u00020\u000b2\u0006\u0010S\u001a\u00020\u001c2\u0008\u0010T\u001a\u0004\u0018\u00010\r2\u001a\u0010&\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020*\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u000b0\u0010H\u0016JJ\u0010R\u001a\u00020\u000b2\u0006\u0010S\u001a\u00020\u001c2\u0008\u0010U\u001a\u0004\u0018\u00010\r2\u001a\u0010&\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020*\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u000b0\u00102\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000b0\u0010H\u0016J*\u0010V\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0018\u0010\u000f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0\u0011\u0012\u0004\u0012\u00020\u000b0\u0010H\u0016J>\u0010V\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0018\u0010\u000f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0\u0011\u0012\u0004\u0012\u00020\u000b0\u00102\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000b0\u0010H\u0016J6\u0010W\u001a\u00020\u000b2\u0008\u0010X\u001a\u0004\u0018\u00010\r2\u0008\u0010Y\u001a\u0004\u0018\u00010\r2\u0018\u0010\u000f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0\u0011\u0012\u0004\u0012\u00020\u000b0\u0010H\u0016J\u0018\u0010Z\u001a\u00020\u000b2\u0006\u0010O\u001a\u00020\u00062\u0006\u0010P\u001a\u00020\u0006H\u0016J*\u0010[\u001a\u00020\u000b2\u0006\u0010\\\u001a\u00020\u001c2\u0018\u0010\u000f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u000b0\u0010H\u0016J>\u0010[\u001a\u00020\u000b2\u0006\u0010\\\u001a\u00020\u001c2\u0018\u0010\u000f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u000b0\u00102\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000b0\u0010H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006^"
    }
    d2 = {
        "Lcom/twc/android/controllers/impl/RDVRControllerImpl;",
        "Lcom/spectrum/api/controllers/RDVRController;",
        "()V",
        "updateRecordingsJob",
        "Lkotlinx/coroutines/Job;",
        "appendRecordingListWithoutDuplicates",
        "",
        "src",
        "Lcom/spectrum/api/presentation/models/RecordingListResponse;",
        "dst",
        "cancelRecording",
        "",
        "recording",
        "Lcom/spectrum/data/models/rdvr/Recording;",
        "cancelSeries",
        "onSuccess",
        "Lkotlin/Function1;",
        "Lretrofit2/Response;",
        "Ljava/lang/Void;",
        "onFailure",
        "Lcom/spectrum/data/base/SpectrumException;",
        "deleteRecording",
        "Lcom/spectrum/data/models/RdvrResponse;",
        "exceptionIndicatesDvrOffline",
        "exception",
        "",
        "findRecording",
        "recordingList",
        "Lcom/spectrum/data/models/rdvr/RecordingList;",
        "key",
        "Lcom/spectrum/data/models/BroadcastShowKey;",
        "findRecordingInternal",
        "getCachedRecordingForShow",
        "showKey",
        "getCachedRecordingListResponse",
        "type",
        "Lcom/spectrum/api/presentation/models/RecordingListType;",
        "getCompletedAndInProgressRecordingListWithSeriesRolledUp",
        "onComplete",
        "getCompletedRecordingListFlat",
        "getCompletedRecordingListWithSeriesRolledUp",
        "getConflictsForRecording",
        "Lcom/spectrum/data/models/ConflictResponse;",
        "getInProgressRecordingList",
        "getOtherChannelsWithSameServiceIdAsDisplayChannel",
        "",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "displayChannel",
        "",
        "getRecordingList",
        "stb",
        "Lcom/spectrum/data/models/stb/Stb;",
        "getRecordingListChunk",
        "url",
        "",
        "getRecordingListResponse",
        "refresh",
        "getScheduledAndInProgressRecordingList",
        "getScheduledRecordingList",
        "getSeriesRecordingList",
        "operationFailed",
        "reportApiCall",
        "responseCode",
        "serviceResult",
        "responseText",
        "responseTime",
        "",
        "responseSize",
        "httpVerb",
        "isCached",
        "traceId",
        "willRetry",
        "isRetry",
        "retryCount",
        "maxRetryCount",
        "apiErrorCode",
        "reportHeaders",
        "applicationErrorCode",
        "requestRecordingListResponse",
        "withDelay",
        "shouldRefresh",
        "(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resolveRecordingConflict",
        "recordingsToCancel",
        "recordingsToSchedule",
        "recordingToSchedule",
        "scheduleRecording",
        "updateRecording",
        "oldRecording",
        "newRecording",
        "updateScheduledRecordings",
        "updateSeriesPriority",
        "series",
        "Companion",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRDVRControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RDVRControllerImpl.kt\ncom/twc/android/controllers/impl/RDVRControllerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,751:1\n1855#2,2:752\n1002#2,2:755\n1747#2,3:757\n288#2,2:760\n1#3:754\n*S KotlinDebug\n*F\n+ 1 RDVRControllerImpl.kt\ncom/twc/android/controllers/impl/RDVRControllerImpl\n*L\n253#1:752,2\n629#1:755,2\n663#1:757,3\n728#1:760,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/twc/android/controllers/impl/RDVRControllerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SERIES:Ljava/lang/String; = "series"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SINGLE:Ljava/lang/String; = "single"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private updateRecordingsJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/controllers/impl/RDVRControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/controllers/impl/RDVRControllerImpl;->Companion:Lcom/twc/android/controllers/impl/RDVRControllerImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/controllers/impl/RDVRControllerImpl;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$appendRecordingListWithoutDuplicates(Lcom/twc/android/controllers/impl/RDVRControllerImpl;Lcom/spectrum/api/presentation/models/RecordingListResponse;Lcom/spectrum/api/presentation/models/RecordingListResponse;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/controllers/impl/RDVRControllerImpl;->appendRecordingListWithoutDuplicates(Lcom/spectrum/api/presentation/models/RecordingListResponse;Lcom/spectrum/api/presentation/models/RecordingListResponse;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getCachedRecordingListResponse(Lcom/twc/android/controllers/impl/RDVRControllerImpl;Lcom/spectrum/api/presentation/models/RecordingListType;)Lcom/spectrum/api/presentation/models/RecordingListResponse;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/controllers/impl/RDVRControllerImpl;->getCachedRecordingListResponse(Lcom/spectrum/api/presentation/models/RecordingListType;)Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCompletedRecordingListFlat(Lcom/twc/android/controllers/impl/RDVRControllerImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/controllers/impl/RDVRControllerImpl;->getCompletedRecordingListFlat(Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getScheduledRecordingList(Lcom/twc/android/controllers/impl/RDVRControllerImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/controllers/impl/RDVRControllerImpl;->getScheduledRecordingList(Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$requestRecordingListResponse(Lcom/twc/android/controllers/impl/RDVRControllerImpl;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/twc/android/controllers/impl/RDVRControllerImpl;->requestRecordingListResponse(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final appendRecordingListWithoutDuplicates(Lcom/spectrum/api/presentation/models/RecordingListResponse;Lcom/spectrum/api/presentation/models/RecordingListResponse;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->getRecordings()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/spectrum/data/models/rdvr/Recording;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->getRecordings()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/spectrum/data/models/rdvr/Recording;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/spectrum/data/models/rdvr/Recording;->getServiceId()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v1}, Lcom/spectrum/data/models/rdvr/Recording;->getServiceId()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ne v4, v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/spectrum/data/models/rdvr/Recording;->getStartTimeUtcSec()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {v1}, Lcom/spectrum/data/models/rdvr/Recording;->getStartTimeUtcSec()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    cmp-long v7, v3, v5

    .line 72
    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->getRecordings()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return v0
.end method

.method private final exceptionIndicatesDvrOffline(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast p1, Lretrofit2/HttpException;

    .line 13
    .line 14
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 v0, 0x198

    .line 38
    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 43
    :goto_2
    return v1
.end method

.method private final findRecording(Lcom/spectrum/data/models/rdvr/RecordingList;Lcom/spectrum/data/models/BroadcastShowKey;)Lcom/spectrum/data/models/rdvr/Recording;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/twc/android/controllers/impl/RDVRControllerImpl;->findRecordingInternal(Lcom/spectrum/data/models/rdvr/RecordingList;Lcom/spectrum/data/models/BroadcastShowKey;)Lcom/spectrum/data/models/rdvr/Recording;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    invoke-interface {p2}, Lcom/spectrum/data/models/BroadcastShowKey;->getChannelNumber()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_2
    invoke-interface {p2}, Lcom/spectrum/data/models/BroadcastShowKey;->getChannelNumber()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "getChannelNumber(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p0, v1}, Lcom/twc/android/controllers/impl/RDVRControllerImpl;->getOtherChannelsWithSameServiceIdAsDisplayChannel(I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/spectrum/data/models/SpectrumChannel;

    .line 54
    .line 55
    new-instance v3, Lcom/spectrum/data/models/BroadcastShowKeyImpl;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v4, "getAssociatedChannelNumber(...)"

    .line 62
    .line 63
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {v3, p2, v2}, Lcom/spectrum/data/models/BroadcastShowKeyImpl;-><init>(Lcom/spectrum/data/models/BroadcastShowKey;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, v3}, Lcom/twc/android/controllers/impl/RDVRControllerImpl;->findRecordingInternal(Lcom/spectrum/data/models/rdvr/RecordingList;Lcom/spectrum/data/models/BroadcastShowKey;)Lcom/spectrum/data/models/rdvr/Recording;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_5
    return-object v0
.end method

.method private final findRecordingInternal(Lcom/spectrum/data/models/rdvr/RecordingList;Lcom/spectrum/data/models/BroadcastShowKey;)Lcom/spectrum/data/models/rdvr/Recording;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/spectrum/data/models/rdvr/Recording;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/spectrum/data/models/rdvr/Recording;->getServiceId()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {p2}, Lcom/spectrum/data/models/BroadcastShowKey;->getServiceId()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/spectrum/data/models/rdvr/Recording;->getChannelNumber()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p2}, Lcom/spectrum/data/models/BroadcastShowKey;->getChannelNumber()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1}, Lcom/spectrum/data/models/rdvr/Recording;->getStartTimeUtcSec()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-interface {p2}, Lcom/spectrum/data/models/BroadcastShowKey;->getStartTimeUtcSeconds()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    cmp-long v5, v1, v3

    .line 51
    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_0
    check-cast v0, Lcom/spectrum/data/models/rdvr/Recording;

    .line 57
    .line 58
    return-object v0
.end method

.method private final getCachedRecordingListResponse(Lcom/spectrum/api/presentation/models/RecordingListType;)Lcom/spectrum/api/presentation/models/RecordingListResponse;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getRDvrPresentationData()Lcom/spectrum/api/presentation/RDVRPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/RDVRPresentationData;->getRecordingListCacheMap()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/spectrum/api/presentation/models/RecordingListCache;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/models/RecordingListCache;->getRecordingListResponse()Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
.end method

.method private final getCompletedAndInProgressRecordingListWithSeriesRolledUp(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/spectrum/api/presentation/models/RecordingListResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getCompletedAndInProgressRecordingListWithSeriesRolledUp$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getCompletedAndInProgressRecordingListWithSeriesRolledUp$1;-><init>(Lcom/twc/android/controllers/impl/RDVRControllerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/twc/android/controllers/impl/RDVRControllerImpl;->getInProgressRecordingList(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final getCompletedRecordingListFlat(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/spectrum/api/presentation/models/RecordingListResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getDefaultStb()Lcom/spectrum/data/models/stb/Stb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/Stb;->getRdvrVersion()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/Stb;->getMacAddressNormalized()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "api/rdvr"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "/dvr/"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "/recorded?maxEventCount=50"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 52
    .line 53
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 57
    .line 58
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 62
    .line 63
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v6, "&startIndex="

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v5, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getCompletedRecordingListFlat$1;

    .line 89
    .line 90
    invoke-direct {v5, v1, p0, v3, v2}, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getCompletedRecordingListFlat$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/twc/android/controllers/impl/RDVRControllerImpl;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v4, v5}, Lcom/twc/android/controllers/impl/RDVRControllerImpl;->getRecordingListChunk(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 97
    .line 98
    if-eqz v4, :cond_0

    .line 99
    .line 100
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->getRecordings()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v3, 0x1

    .line 115
    if-le v2, v3, :cond_1

    .line 116
    .line 117
    new-instance v2, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getCompletedRecordingListFlat$lambda$10$lambda$9$$inlined$sortBy$1;

    .line 118
    .line 119
    invoke-direct {v2}, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getCompletedRecordingListFlat$lambda$10$lambda$9$$inlined$sortBy$1;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    sget-object v2, Lcom/spectrum/data/models/rdvr/RecordingState;->COMPLETED:Lcom/spectrum/data/models/rdvr/RecordingState;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lcom/spectrum/data/models/rdvr/RecordingList;->setStateForAll(Lcom/spectrum/data/models/rdvr/RecordingState;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void
.end method

.method private final getCompletedRecordingListWithSeriesRolledUp(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/spectrum/api/presentation/models/RecordingListResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getCompletedRecordingListWithSeriesRolledUp$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getCompletedRecordingListWithSeriesRolledUp$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/twc/android/controllers/impl/RDVRControllerImpl;->getCompletedRecordingListFlat(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final getInProgressRecordingList(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/spectrum/api/presentation/models/RecordingListResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getDefaultStb()Lcom/spectrum/data/models/stb/Stb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/Stb;->getRdvrVersion()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/Stb;->getMacAddressNormalized()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "api/rdvr"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "/dvr/"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "/recording"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getInProgressRecordingList$1;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getInProgressRecordingList$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, Lcom/twc/android/controllers/impl/RDVRControllerImpl;->getRecordingListChunk(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final getOtherChannelsWithSameServiceIdAsDisplayChannel(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getChannelNumberMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/spectrum/data/models/SpectrumChannel;

    .line 18
    .line 19
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getMystroChannelMap()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getMystroServiceId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method private final getRecordingList(Lcom/spectrum/data/models/stb/Stb;Lcom/spectrum/api/presentation/models/RecordingListType;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/stb/Stb;",
            "Lcom/spectrum/api/presentation/models/RecordingListType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/spectrum/api/presentation/models/RecordingListResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p2, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getRecordingList$5;

    .line 20
    .line 21
    invoke-direct {p1, p3}, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getRecordingList$5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/twc/android/controllers/impl/RDVRControllerImpl;->getSeriesRecordingList(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/spectrum/data/models/stb/Stb;->canShowCompletedRecordings()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance p1, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getRecordingList$3;

    .line 35
    .line 36
    invoke-direct {p1, p3}, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getRecordingList$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/twc/android/controllers/impl/RDVRControllerImpl;->getCompletedAndInProgressRecordingListWithSeriesRolledUp(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getRecordingList$4;

    .line 44
    .line 45
    invoke-direct {p1, p3}, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getRecordingList$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/twc/android/controllers/impl/RDVRControllerImpl;->getCompletedRecordingListWithSeriesRolledUp(Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/spectrum/data/models/stb/Stb;->canShowCompletedRecordings()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    new-instance p1, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getRecordingList$1;

    .line 59
    .line 60
    invoke-direct {p1, p3}, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getRecordingList$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/twc/android/controllers/impl/RDVRControllerImpl;->getScheduledRecordingList(Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    new-instance p1, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getRecordingList$2;

    .line 68
    .line 69
    invoke-direct {p1, p3}, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getRecordingList$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/twc/android/controllers/impl/RDVRControllerImpl;->getScheduledAndInProgressRecordingList(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method private final getRecordingListChunk(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/spectrum/api/presentation/models/RecordingListResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getRecordingListChunk$1;->INSTANCE:Lcom/twc/android/controllers/impl/RDVRControllerImpl$getRecordingListChunk$1;

    invoke-direct {p0, p1, p2, v0}, Lcom/twc/android/controllers/impl/RDVRControllerImpl;->getRecordingListChunk(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final getRecordingListChunk(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/spectrum/api/presentation/models/RecordingListResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/spectrum/data/base/SpectrumException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    :try_start_0
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    invoke-virtual {v0}, Lcom/spectrum/data/base/ServiceController;->newRDVRService()Lcom/spectrum/data/services/RdvrService;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/spectrum/data/services/RdvrService;->getRecordingListChunk(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lretrofit2/Response;

    .line 7
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getStbController()Lcom/spectrum/api/controllers/StbController;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/spectrum/api/controllers/StbController;->resetState()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v2

    .line 12
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/StbPresentationData;->getDefaultStb()Lcom/spectrum/data/models/stb/Stb;

    move-result-object v3

    .line 13
    invoke-interface {v0, v2, v3}, Lcom/spectrum/api/controllers/StbController;->blockingPingStb(ILcom/spectrum/data/models/stb/Stb;)V

    .line 14
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/StbPresentationData;->getServiceFailureErrorCodeKey()Lcom/spectrum/data/models/errors/ErrorCodeKey;

    move-result-object v0

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spectrum/api/presentation/models/RecordingListResponse;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v1, 0xce

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->setPartialResponse(Z)V

    .line 16
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_2
    new-instance p2, Lcom/spectrum/data/base/SpectrumException;

    invoke-direct {p2, p1}, Lcom/spectrum/data/base/SpectrumException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_3
    return-void
.end method

.method private final getScheduledAndInProgressRecordingList(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/spectrum/api/presentation/models/RecordingListResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getScheduledAndInProgressRecordingList$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getScheduledAndInProgressRecordingList$1;-><init>(Lcom/twc/android/controllers/impl/RDVRControllerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/twc/android/controllers/impl/RDVRControllerImpl;->getInProgressRecordingList(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final getScheduledRecordingList(Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/spectrum/api/presentation/models/RecordingListResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getDefaultStb()Lcom/spectrum/data/models/stb/Stb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/Stb;->getRdvrVersion()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/Stb;->getMacAddressNormalized()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "api/rdvr"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "/dvr/"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "/scheduled?maxEventCount=50"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 52
    .line 53
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 57
    .line 58
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 59
    .line 60
    .line 61
    :goto_0
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    .line 63
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-wide v4, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 67
    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    cmp-long v8, v4, v6

    .line 71
    .line 72
    if-lez v8, :cond_0

    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v7, "&startUnixTimestampSeconds="

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    move-object v4, v0

    .line 96
    :goto_1
    new-instance v5, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getScheduledRecordingList$1;

    .line 97
    .line 98
    invoke-direct {v5, v3, v2, p0, v1}, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getScheduledRecordingList$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/twc/android/controllers/impl/RDVRControllerImpl;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v4, v5}, Lcom/twc/android/controllers/impl/RDVRControllerImpl;->getRecordingListChunk(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 107
    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->isPartialResponse()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v4, 0x1

    .line 115
    if-ne v3, v4, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->getRecordings()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Lcom/spectrum/data/models/rdvr/RecordingState;->SCHEDULED:Lcom/spectrum/data/models/rdvr/RecordingState;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lcom/spectrum/data/models/rdvr/RecordingList;->setStateForAll(Lcom/spectrum/data/models/rdvr/RecordingState;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void
.end method

.method private final getSeriesRecordingList(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/spectrum/api/presentation/models/RecordingListResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getDefaultStb()Lcom/spectrum/data/models/stb/Stb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/Stb;->getRdvrVersion()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/Stb;->getMacAddressNormalized()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "api/rdvr"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "/dvr/"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "/series/priorities?maxEventCount=100"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getSeriesRecordingList$1;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getSeriesRecordingList$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, Lcom/twc/android/controllers/impl/RDVRControllerImpl;->getRecordingListChunk(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final operationFailed(Lcom/spectrum/data/models/stb/Stb;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/twc/android/controllers/impl/RDVRControllerImpl;->exceptionIndicatesDvrOffline(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/spectrum/data/models/stb/Stb;->incrementFailureCount()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/spectrum/data/models/stb/Stb;->setLastFailureTimestampMsec(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final requestRecordingListResponse(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/twc/android/controllers/impl/RDVRControllerImpl$requestRecordingListResponse$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$requestRecordingListResponse$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$requestRecordingListResponse$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$requestRecordingListResponse$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$requestRecordingListResponse$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/twc/android/controllers/impl/RDVRControllerImpl$requestRecordingListResponse$1;-><init>(Lcom/twc/android/controllers/impl/RDVRControllerImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$requestRecordingListResponse$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$requestRecordingListResponse$1;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-boolean p2, v0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$requestRecordingListResponse$1;->b:Z

    .line 39
    .line 40
    iget-object p1, v0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$requestRecordingListResponse$1;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/twc/android/controllers/impl/RDVRControllerImpl;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/spectrum/data/models/settings/Settings;->getRdvrDirtyIntervalSec()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-long v4, p1

    .line 78
    const/16 p1, 0x3e8

    .line 79
    .line 80
    int-to-long v6, p1

    .line 81
    mul-long v4, v4, v6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    :goto_1
    iput-object p0, v0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$requestRecordingListResponse$1;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput-boolean p2, v0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$requestRecordingListResponse$1;->b:Z

    .line 89
    .line 90
    iput v3, v0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$requestRecordingListResponse$1;->e:I

    .line 91
    .line 92
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_4

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    move-object p1, p0

    .line 100
    :goto_2
    sget-object p3, Lcom/spectrum/api/presentation/models/RecordingListType;->SCHEDULED:Lcom/spectrum/api/presentation/models/RecordingListType;

    .line 101
    .line 102
    sget-object v0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$requestRecordingListResponse$2;->INSTANCE:Lcom/twc/android/controllers/impl/RDVRControllerImpl$requestRecordingListResponse$2;

    .line 103
    .line 104
    invoke-virtual {p1, p3, p2, v0}, Lcom/twc/android/controllers/impl/RDVRControllerImpl;->getRecordingListResponse(Lcom/spectrum/api/presentation/models/RecordingListType;ZLkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1
.end method


# virtual methods
.method public cancelRecording(Lcom/spectrum/data/models/rdvr/Recording;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/rdvr/Recording;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/rdvr/Recording;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recording"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$cancelRecording$1;->INSTANCE:Lcom/twc/android/controllers/impl/RDVRControllerImpl$cancelRecording$1;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/twc/android/controllers/impl/RDVRControllerImpl;->cancelRecording(Lcom/spectrum/data/models/rdvr/Recording;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public cancelRecording(Lcom/spectrum/data/models/rdvr/Recording;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p1    # Lcom/spectrum/data/models/rdvr/Recording;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/rdvr/Recording;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/spectrum/data/base/SpectrumException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recording"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getDefaultStb()Lcom/spectrum/data/models/stb/Stb;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/Stb;->getRdvrVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/Stb;->getMacAddressNormalized()Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    invoke-virtual {v0}, Lcom/spectrum/data/base/ServiceController;->newRDVRService()Lcom/spectrum/data/services/RdvrService;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getServiceId()I

    move-result v5

    .line 7
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getEpisodeTmsId()Ljava/lang/String;

    move-result-object v6

    const-string v0, "getEpisodeTmsId(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getStartTimeUtcSec()J

    move-result-wide v7

    if-eqz p2, :cond_0

    .line 9
    const-string p2, "series"

    :goto_0
    move-object v9, p2

    goto :goto_1

    :cond_0
    const-string/jumbo p2, "single"

    goto :goto_0

    .line 10
    :goto_1
    invoke-interface/range {v2 .. v9}, Lcom/spectrum/data/services/RdvrService;->cancelRecording(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)Lio/reactivex/Single;

    move-result-object p2

    .line 11
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    .line 12
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    .line 13
    const-string v0, "observeOn(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$cancelRecording$2;

    invoke-direct {v0, p1, p0, p3}, Lcom/twc/android/controllers/impl/RDVRControllerImpl$cancelRecording$2;-><init>(Lcom/spectrum/data/models/rdvr/Recording;Lcom/twc/android/controllers/impl/RDVRControllerImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p2, v0}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    move-result-object p1

    .line 15
    new-instance p2, Lcom/twc/android/controllers/impl/RDVRControllerImpl$cancelRecording$3;

    invoke-direct {p2, p4}, Lcom/twc/android/controllers/impl/RDVRControllerImpl$cancelRecording$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public deleteRecording(Lcom/spectrum/data/models/rdvr/Recording;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/rdvr/Recording;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/rdvr/Recording;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/spectrum/data/models/RdvrResponse;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recording"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$deleteRecording$1;->INSTANCE:Lcom/twc/android/controllers/impl/RDVRControllerImpl$deleteRecording$1;

    invoke-virtual {p0, p1, p2, v0}, Lcom/twc/android/controllers/impl/RDVRControllerImpl;->deleteRecording(Lcom/spectrum/data/models/rdvr/Recording;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public deleteRecording(Lcom/spectrum/data/models/rdvr/Recording;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lcom/spectrum/data/models/rdvr/Recording;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/rdvr/Recording;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/spectrum/data/models/RdvrResponse;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/spectrum/data/base/SpectrumException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recording"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getDefaultStb()Lcom/spectrum/data/models/stb/Stb;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/Stb;->getRdvrVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/Stb;->getMacAddressNormalized()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/spectrum/data/models/DeleteRecordingsList;

    invoke-direct {v2}, Lcom/spectrum/data/models/DeleteRecordingsList;-><init>()V

    invoke-virtual {v2, p1}, Lcom/spectrum/data/models/DeleteRecordingsList;->addRecording(Lcom/spectrum/data/models/rdvr/Recording;)V

    .line 6
    sget-object p1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    invoke-virtual {p1}, Lcom/spectrum/data/base/ServiceController;->newRDVRService()Lcom/spectrum/data/services/RdvrService;

    move-result-object p1

    invoke-interface {p1, v1, v0, v2}, Lcom/spectrum/data/services/RdvrService;->deleteRecordings(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/DeleteRecordingsList;)Lio/reactivex/Single;

    move-result-object p1

    .line 7
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 8
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "observeOn(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$deleteRecording$2;

    invoke-direct {v0, p2}, Lcom/twc/android/controllers/impl/RDVRControllerImpl$deleteRecording$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v0}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/twc/android/controllers/impl/RDVRControllerImpl$deleteRecording$3;

    invoke-direct {p2, p3}, Lcom/twc/android/controllers/impl/RDVRControllerImpl$deleteRecording$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public getCachedRecordingForShow(Lcom/spectrum/data/models/BroadcastShowKey;)Lcom/spectrum/data/models/rdvr/Recording;
    .locals 9
    .param p1    # Lcom/spectrum/data/models/BroadcastShowKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "showKey"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getDefaultStb()Lcom/spectrum/data/models/stb/Stb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getRDvrPresentationData()Lcom/spectrum/api/presentation/RDVRPresentationData;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/RDVRPresentationData;->getScheduledCache()Lcom/spectrum/api/presentation/models/RecordingListCache;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/models/RecordingListCache;->getRecordingListResponse()Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->getRecordings()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0, v2, p1}, Lcom/twc/android/controllers/impl/RDVRControllerImpl;->findRecording(Lcom/spectrum/data/models/rdvr/RecordingList;Lcom/spectrum/data/models/BroadcastShowKey;)Lcom/spectrum/data/models/rdvr/Recording;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/Stb;->canShowCompletedRecordings()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/spectrum/data/models/BroadcastShowKey;->getStartTimeUtcSeconds()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    const/16 v0, 0x3e8

    .line 52
    .line 53
    int-to-long v7, v0

    .line 54
    div-long/2addr v5, v7

    .line 55
    cmp-long v0, v3, v5

    .line 56
    .line 57
    if-gez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/RDVRPresentationData;->getCompletedCache()Lcom/spectrum/api/presentation/models/RecordingListCache;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/RecordingListCache;->getRecordingListResponse()Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->getRecordings()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0, p1}, Lcom/twc/android/controllers/impl/RDVRControllerImpl;->findRecording(Lcom/spectrum/data/models/rdvr/RecordingList;Lcom/spectrum/data/models/BroadcastShowKey;)Lcom/spectrum/data/models/rdvr/Recording;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_0
    return-object v2
.end method

.method public getConflictsForRecording(Lcom/spectrum/data/models/rdvr/Recording;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p1    # Lcom/spectrum/data/models/rdvr/Recording;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/rdvr/Recording;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/spectrum/data/models/ConflictResponse;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "recording"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSuccess"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getDefaultStb()Lcom/spectrum/data/models/stb/Stb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/Stb;->getRdvrVersion()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/Stb;->getMacAddressNormalized()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/spectrum/data/base/ServiceController;->newRDVRService()Lcom/spectrum/data/services/RdvrService;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getServiceId()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getEpisodeTmsId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v0, "getEpisodeTmsId(...)"

    .line 46
    .line 47
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getStartTimeUtcSec()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->isRecordSeries()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    const-string p1, "series"

    .line 61
    .line 62
    :goto_0
    move-object v9, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const-string/jumbo p1, "single"

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    invoke-interface/range {v2 .. v9}, Lcom/spectrum/data/services/RdvrService;->getConflictsForRec(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)Lio/reactivex/Single;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "observeOn(...)"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getConflictsForRecording$1;

    .line 94
    .line 95
    invoke-direct {v0, p2}, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getConflictsForRecording$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public getRecordingListResponse(Lcom/spectrum/api/presentation/models/RecordingListType;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/spectrum/api/presentation/models/RecordingListType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/api/presentation/models/RecordingListType;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/spectrum/api/presentation/models/RecordingListResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getRecordingListResponse$1;->INSTANCE:Lcom/twc/android/controllers/impl/RDVRControllerImpl$getRecordingListResponse$1;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/twc/android/controllers/impl/RDVRControllerImpl;->getRecordingListResponse(Lcom/spectrum/api/presentation/models/RecordingListType;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getRecordingListResponse(Lcom/spectrum/api/presentation/models/RecordingListType;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Lcom/spectrum/api/presentation/models/RecordingListType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/api/presentation/models/RecordingListType;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/spectrum/api/presentation/models/RecordingListResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/spectrum/data/base/SpectrumException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    move-result-object p4

    invoke-virtual {p4}, Lcom/spectrum/api/presentation/StbPresentationData;->getDefaultStb()Lcom/spectrum/data/models/stb/Stb;

    move-result-object p4

    .line 3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getRDvrPresentationData()Lcom/spectrum/api/presentation/RDVRPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/RDVRPresentationData;->getRecordingListCacheMap()Ljava/util/HashMap;

    move-result-object v1

    .line 4
    invoke-virtual {p4}, Lcom/spectrum/data/models/stb/Stb;->assertStbOnline()V

    if-nez p2, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/twc/android/controllers/impl/RDVRControllerImpl;->getCachedRecordingListResponse(Lcom/spectrum/api/presentation/models/RecordingListType;)Lcom/spectrum/api/presentation/models/RecordingListResponse;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->getRecordings()Lcom/spectrum/data/models/rdvr/RecordingList;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 6
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spectrum/api/presentation/models/RecordingListCache;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/spectrum/api/presentation/models/RecordingListCache;->refreshStarted()V

    .line 7
    :cond_1
    new-instance p2, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getRecordingListResponse$2;

    move-object v0, p2

    move-object v2, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getRecordingListResponse$2;-><init>(Ljava/util/HashMap;Lcom/spectrum/api/presentation/models/RecordingListType;Lcom/spectrum/data/models/stb/Stb;Lkotlin/jvm/functions/Function1;Lcom/twc/android/controllers/impl/RDVRControllerImpl;)V

    invoke-direct {p0, p4, p1, p2}, Lcom/twc/android/controllers/impl/RDVRControllerImpl;->getRecordingList(Lcom/spectrum/data/models/stb/Stb;Lcom/spectrum/api/presentation/models/RecordingListType;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public reportApiCall(ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p10

    const-string v0, "serviceResult"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpVerb"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsApiController()Lcom/charter/analytics/controller/AnalyticsApiController;

    move-result-object v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 2
    invoke-interface/range {v0 .. v17}, Lcom/charter/analytics/controller/AnalyticsApiController;->apiTrack(ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resolveRecordingConflict(Lcom/spectrum/data/models/rdvr/RecordingList;Lcom/spectrum/data/models/rdvr/Recording;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/rdvr/RecordingList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/rdvr/Recording;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/rdvr/RecordingList;",
            "Lcom/spectrum/data/models/rdvr/Recording;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/spectrum/data/models/ConflictResponse;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recordingsToCancel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$resolveRecordingConflict$1;->INSTANCE:Lcom/twc/android/controllers/impl/RDVRControllerImpl$resolveRecordingConflict$1;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/twc/android/controllers/impl/RDVRControllerImpl;->resolveRecordingConflict(Lcom/spectrum/data/models/rdvr/RecordingList;Lcom/spectrum/data/models/rdvr/Recording;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public resolveRecordingConflict(Lcom/spectrum/data/models/rdvr/RecordingList;Lcom/spectrum/data/models/rdvr/Recording;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Lcom/spectrum/data/models/rdvr/RecordingList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/rdvr/Recording;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/rdvr/RecordingList;",
            "Lcom/spectrum/data/models/rdvr/Recording;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/spectrum/data/models/ConflictResponse;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/spectrum/data/base/SpectrumException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recordingsToCancel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spectrum/data/models/rdvr/Recording;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/twc/android/controllers/impl/RDVRControllerImpl$resolveRecordingConflict$2$1;

    invoke-direct {v1, p3}, Lcom/twc/android/controllers/impl/RDVRControllerImpl$resolveRecordingConflict$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/twc/android/controllers/impl/RDVRControllerImpl$resolveRecordingConflict$2$2;

    invoke-direct {v2, p4}, Lcom/twc/android/controllers/impl/RDVRControllerImpl$resolveRecordingConflict$2$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/twc/android/controllers/impl/RDVRControllerImpl;->cancelRecording(Lcom/spectrum/data/models/rdvr/Recording;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    new-instance p1, Lcom/twc/android/controllers/impl/RDVRControllerImpl$resolveRecordingConflict$3$1;

    invoke-direct {p1, p3}, Lcom/twc/android/controllers/impl/RDVRControllerImpl$resolveRecordingConflict$3$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$resolveRecordingConflict$3$2;

    invoke-direct {v0, p4}, Lcom/twc/android/controllers/impl/RDVRControllerImpl$resolveRecordingConflict$3$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/twc/android/controllers/impl/RDVRControllerImpl;->scheduleRecording(Lcom/spectrum/data/models/rdvr/Recording;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, p1}, Lcom/twc/android/controllers/impl/RDVRControllerImpl;->updateScheduledRecordings(ZZ)V

    const/4 p1, 0x0

    .line 6
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public scheduleRecording(Lcom/spectrum/data/models/rdvr/Recording;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/rdvr/Recording;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/rdvr/Recording;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/spectrum/data/models/ConflictResponse;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recording"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$scheduleRecording$1;->INSTANCE:Lcom/twc/android/controllers/impl/RDVRControllerImpl$scheduleRecording$1;

    invoke-virtual {p0, p1, p2, v0}, Lcom/twc/android/controllers/impl/RDVRControllerImpl;->scheduleRecording(Lcom/spectrum/data/models/rdvr/Recording;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public scheduleRecording(Lcom/spectrum/data/models/rdvr/Recording;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p1    # Lcom/spectrum/data/models/rdvr/Recording;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/rdvr/Recording;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/spectrum/data/models/ConflictResponse;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/spectrum/data/base/SpectrumException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recording"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getDefaultStb()Lcom/spectrum/data/models/stb/Stb;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/Stb;->getRdvrVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/Stb;->getMacAddressNormalized()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v10, Lcom/spectrum/data/models/ScheduleRecordingBody;

    invoke-direct {v10, p1}, Lcom/spectrum/data/models/ScheduleRecordingBody;-><init>(Lcom/spectrum/data/models/rdvr/Recording;)V

    .line 6
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    invoke-virtual {v0}, Lcom/spectrum/data/base/ServiceController;->newRDVRService()Lcom/spectrum/data/services/RdvrService;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getServiceId()I

    move-result v5

    .line 8
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getEpisodeTmsId()Ljava/lang/String;

    move-result-object v6

    const-string v0, "getEpisodeTmsId(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getStartTimeUtcSec()J

    move-result-wide v7

    .line 10
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->isRecordSeries()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "series"

    :goto_0
    move-object v9, p1

    goto :goto_1

    :cond_0
    const-string/jumbo p1, "single"

    goto :goto_0

    .line 11
    :goto_1
    invoke-interface/range {v2 .. v10}, Lcom/spectrum/data/services/RdvrService;->scheduleRecording(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Lcom/spectrum/data/models/ScheduleRecordingBody;)Lio/reactivex/Single;

    move-result-object p1

    .line 12
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 13
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 14
    const-string v0, "observeOn(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$scheduleRecording$2;

    invoke-direct {v0, p0, p2}, Lcom/twc/android/controllers/impl/RDVRControllerImpl$scheduleRecording$2;-><init>(Lcom/twc/android/controllers/impl/RDVRControllerImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v0}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    move-result-object p1

    .line 16
    new-instance p2, Lcom/twc/android/controllers/impl/RDVRControllerImpl$scheduleRecording$3;

    invoke-direct {p2, p3}, Lcom/twc/android/controllers/impl/RDVRControllerImpl$scheduleRecording$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public updateRecording(Lcom/spectrum/data/models/rdvr/Recording;Lcom/spectrum/data/models/rdvr/Recording;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lcom/spectrum/data/models/rdvr/Recording;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/rdvr/Recording;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/rdvr/Recording;",
            "Lcom/spectrum/data/models/rdvr/Recording;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/spectrum/data/models/ConflictResponse;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onSuccess"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->isRecordSeries()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/spectrum/data/models/rdvr/Recording;->isRecordSeries()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$updateRecording$1;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2, p0, p3}, Lcom/twc/android/controllers/impl/RDVRControllerImpl$updateRecording$1;-><init>(Lcom/spectrum/data/models/rdvr/Recording;Lcom/spectrum/data/models/rdvr/Recording;Lcom/twc/android/controllers/impl/RDVRControllerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v1, v0}, Lcom/twc/android/controllers/impl/RDVRControllerImpl;->cancelRecording(Lcom/spectrum/data/models/rdvr/Recording;ZLkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    new-instance p1, Lcom/twc/android/controllers/impl/RDVRControllerImpl$updateRecording$2$1;

    .line 41
    .line 42
    invoke-direct {p1, p3}, Lcom/twc/android/controllers/impl/RDVRControllerImpl$updateRecording$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Lcom/twc/android/controllers/impl/RDVRControllerImpl;->scheduleRecording(Lcom/spectrum/data/models/rdvr/Recording;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public updateScheduledRecordings(ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/twc/android/controllers/impl/RDVRControllerImpl;->updateRecordingsJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v5, Lcom/twc/android/controllers/impl/RDVRControllerImpl$updateScheduledRecordings$1;

    .line 19
    .line 20
    invoke-direct {v5, p0, p1, p2, v1}, Lcom/twc/android/controllers/impl/RDVRControllerImpl$updateScheduledRecordings$1;-><init>(Lcom/twc/android/controllers/impl/RDVRControllerImpl;ZZLkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/twc/android/controllers/impl/RDVRControllerImpl;->updateRecordingsJob:Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    return-void
.end method

.method public updateSeriesPriority(Lcom/spectrum/data/models/rdvr/RecordingList;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/rdvr/RecordingList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/rdvr/RecordingList;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "series"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$updateSeriesPriority$1;->INSTANCE:Lcom/twc/android/controllers/impl/RDVRControllerImpl$updateSeriesPriority$1;

    invoke-virtual {p0, p1, p2, v0}, Lcom/twc/android/controllers/impl/RDVRControllerImpl;->updateSeriesPriority(Lcom/spectrum/data/models/rdvr/RecordingList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public updateSeriesPriority(Lcom/spectrum/data/models/rdvr/RecordingList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1    # Lcom/spectrum/data/models/rdvr/RecordingList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/rdvr/RecordingList;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/spectrum/data/base/SpectrumException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "series"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getDefaultStb()Lcom/spectrum/data/models/stb/Stb;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/Stb;->getRdvrVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/Stb;->getMacAddressNormalized()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/spectrum/data/models/UpdateSeriesPrioritiesBody;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lcom/spectrum/data/models/UpdateSeriesPrioritiesBody;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, p1}, Lcom/spectrum/data/models/UpdateSeriesPrioritiesBodyKt;->addSeries(Lcom/spectrum/data/models/UpdateSeriesPrioritiesBody;Lcom/spectrum/data/models/rdvr/RecordingList;)Lcom/spectrum/data/models/UpdateSeriesPrioritiesBody;

    .line 6
    sget-object v3, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    invoke-virtual {v3}, Lcom/spectrum/data/base/ServiceController;->newRDVRService()Lcom/spectrum/data/services/RdvrService;

    move-result-object v3

    invoke-interface {v3, v1, v0, v2}, Lcom/spectrum/data/services/RdvrService;->updateSeriesPriorities(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/UpdateSeriesPrioritiesBody;)Lio/reactivex/Single;

    move-result-object v0

    .line 7
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 8
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "observeOn(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/twc/android/controllers/impl/RDVRControllerImpl$updateSeriesPriority$2;

    invoke-direct {v1, p1, p2}, Lcom/twc/android/controllers/impl/RDVRControllerImpl$updateSeriesPriority$2;-><init>(Lcom/spectrum/data/models/rdvr/RecordingList;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/twc/android/controllers/impl/RDVRControllerImpl$updateSeriesPriority$3;

    invoke-direct {p2, p3}, Lcom/twc/android/controllers/impl/RDVRControllerImpl$updateSeriesPriority$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    return-void
.end method
