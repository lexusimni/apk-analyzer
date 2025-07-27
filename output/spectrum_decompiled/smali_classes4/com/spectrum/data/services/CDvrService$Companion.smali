.class public final Lcom/spectrum/data/services/CDvrService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/data/services/CDvrService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/spectrum/data/services/CDvrService$Companion;",
        "",
        "()V",
        "URL_CANCEL_SERIES_RECORDING",
        "",
        "URL_CANCEL_SERIES_RECORDING_PATH",
        "URL_DELETE_SHOW_RECORDING",
        "URL_DELETE_SHOW_RECORDING_PATH",
        "URL_EDIT_CDVR_SERIES_RECORDING",
        "URL_EDIT_CDVR_SERIES_RECORDING_PATH",
        "URL_EDIT_CDVR_SHOW_RECORDING",
        "URL_EDIT_CDVR_SHOW_RECORDING_PATH",
        "URL_FETCH_CDVR_RECORDED_PROGRAMS",
        "URL_FETCH_SUBSCRIBER_QUOTA_V2",
        "URL_SCHEDULE_SERIES_RECORDING",
        "URL_SCHEDULE_SERIES_RECORDING_PATH",
        "URL_SCHEDULE_SHOW_RECORDING",
        "URL_SCHEDULE_SHOW_RECORDING_PATH",
        "URL_SET_BOOKMARK",
        "URL_SET_BOOKMARK_PATH",
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

.field static final synthetic a:Lcom/spectrum/data/services/CDvrService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spectrum/data/services/CDvrService$Companion;

    invoke-direct {v0}, Lcom/spectrum/data/services/CDvrService$Companion;-><init>()V

    sput-object v0, Lcom/spectrum/data/services/CDvrService$Companion;->a:Lcom/spectrum/data/services/CDvrService$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
