.class public interface abstract Lcom/spectrum/data/services/RdvrService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/data/services/RdvrService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eJT\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0007H\'J6\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00040\u00032\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012H\'JT\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00040\u00032\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0007H\'J\u001e\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00040\u00032\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0007H\'J^\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00040\u00032\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u001aH\'J6\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001dH\'\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/spectrum/data/services/RdvrService;",
        "",
        "cancelRecording",
        "Lio/reactivex/Single;",
        "Lretrofit2/Response;",
        "Ljava/lang/Void;",
        "version",
        "",
        "macNormalized",
        "serviceId",
        "",
        "episodeTmsId",
        "startTimeUtc",
        "",
        "isRecordSeries",
        "deleteRecordings",
        "Lcom/spectrum/data/models/RdvrResponse;",
        "deleteBody",
        "Lcom/spectrum/data/models/DeleteRecordingsList;",
        "getConflictsForRec",
        "Lcom/spectrum/data/models/ConflictResponse;",
        "getRecordingListChunk",
        "Lcom/spectrum/api/presentation/models/RecordingListResponse;",
        "url",
        "scheduleRecording",
        "scheduleRecordingBody",
        "Lcom/spectrum/data/models/ScheduleRecordingBody;",
        "updateSeriesPriorities",
        "updatePrioritiesBody",
        "Lcom/spectrum/data/models/UpdateSeriesPrioritiesBody;",
        "Companion",
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
.field public static final Companion:Lcom/spectrum/data/services/RdvrService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_RDVR:Ljava/lang/String; = "api/rdvr{version}/dvr/{macNormalized}/schedule/{serviceId}/{episodeTmsId}/{startTimeUtc}/{isRecordSeries}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_RDVR_CANCEL:Ljava/lang/String; = "api/rdvr{version}/dvr/{macNormalized}/scheduled/{serviceId}/{episodeTmsId}/{startTimeUtc}/{isRecordSeries}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_RDVR_CONFLICTS:Ljava/lang/String; = "api/rdvr{version}/dvr/{macNormalized}/scheduled/conflicts/{serviceId}/{episodeTmsId}/{startTimeUtc}/{isRecordSeries}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_RDVR_DELETE:Ljava/lang/String; = "api/rdvr{version}/dvr/{macNormalized}/recorded/delete"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_RDVR_SERIES_PRIORITY:Ljava/lang/String; = "api/rdvr{version}/dvr/{macNormalized}/series/priorities"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/spectrum/data/services/RdvrService$Companion;->a:Lcom/spectrum/data/services/RdvrService$Companion;

    sput-object v0, Lcom/spectrum/data/services/RdvrService;->Companion:Lcom/spectrum/data/services/RdvrService$Companion;

    return-void
.end method


# virtual methods
.method public abstract cancelRecording(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "version"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "macNormalized"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "serviceId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "episodeTmsId"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "startTimeUtc"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "isRecordSeries"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "api/rdvr{version}/dvr/{macNormalized}/scheduled/{serviceId}/{episodeTmsId}/{startTimeUtc}/{isRecordSeries}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json"
        }
    .end annotation
.end method

.method public abstract deleteRecordings(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/DeleteRecordingsList;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "version"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "macNormalized"
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/data/models/DeleteRecordingsList;
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
            "Lcom/spectrum/data/models/DeleteRecordingsList;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lcom/spectrum/data/models/RdvrResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "api/rdvr{version}/dvr/{macNormalized}/recorded/delete"
    .end annotation
.end method

.method public abstract getConflictsForRec(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "version"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "macNormalized"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "serviceId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "episodeTmsId"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "startTimeUtc"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "isRecordSeries"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lcom/spectrum/data/models/ConflictResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/rdvr{version}/dvr/{macNormalized}/scheduled/conflicts/{serviceId}/{episodeTmsId}/{startTimeUtc}/{isRecordSeries}"
    .end annotation
.end method

.method public abstract getRecordingListChunk(Ljava/lang/String;)Lio/reactivex/Single;
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
            "Lretrofit2/Response<",
            "Lcom/spectrum/api/presentation/models/RecordingListResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract scheduleRecording(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Lcom/spectrum/data/models/ScheduleRecordingBody;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "version"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "macNormalized"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "serviceId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "episodeTmsId"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "startTimeUtc"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "isRecordSeries"
        .end annotation
    .end param
    .param p8    # Lcom/spectrum/data/models/ScheduleRecordingBody;
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
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/spectrum/data/models/ScheduleRecordingBody;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lcom/spectrum/data/models/ConflictResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "api/rdvr{version}/dvr/{macNormalized}/schedule/{serviceId}/{episodeTmsId}/{startTimeUtc}/{isRecordSeries}"
    .end annotation
.end method

.method public abstract updateSeriesPriorities(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/UpdateSeriesPrioritiesBody;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "version"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "macNormalized"
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/data/models/UpdateSeriesPrioritiesBody;
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
            "Lcom/spectrum/data/models/UpdateSeriesPrioritiesBody;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "api/rdvr{version}/dvr/{macNormalized}/series/priorities"
    .end annotation
.end method
