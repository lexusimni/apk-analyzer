.class public final Lcom/acn/asset/quantum/constants/EventCaseId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/acn/asset/quantum/constants/EventCaseId;",
        "",
        "()V",
        "ALL_APPLICATION_CRASH",
        "",
        "ALL_GENERIC_ERROR",
        "ALL_PLAYBACK_HEARTBEAT",
        "ALL_START_SESSION",
        "ANDROID_ERROR_NON_FATAL_PLAYER_ERROR",
        "quantum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ALL_APPLICATION_CRASH:Ljava/lang/String; = "applicationCrash"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ALL_GENERIC_ERROR:Ljava/lang/String; = "error"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ALL_PLAYBACK_HEARTBEAT:Ljava/lang/String; = "playbackHeartbeat"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ALL_START_SESSION:Ljava/lang/String; = "startSession"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ANDROID_ERROR_NON_FATAL_PLAYER_ERROR:Ljava/lang/String; = "OneApp_error_nonFatalPlayerError"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/acn/asset/quantum/constants/EventCaseId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/acn/asset/quantum/constants/EventCaseId;

    invoke-direct {v0}, Lcom/acn/asset/quantum/constants/EventCaseId;-><init>()V

    sput-object v0, Lcom/acn/asset/quantum/constants/EventCaseId;->INSTANCE:Lcom/acn/asset/quantum/constants/EventCaseId;

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
