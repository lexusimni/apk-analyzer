.class public final Lcom/acn/asset/quantum/constants/Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/acn/asset/quantum/constants/Options;",
        "",
        "()V",
        "EVENT_TYPE",
        "",
        "FORCE_TRANSITION_TO",
        "IS_RECOVERY",
        "PLAYLIST",
        "REALTIME",
        "getREALTIME$quantum_release",
        "()Ljava/lang/String;",
        "SET_VALUE",
        "TIMESTAMP",
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
.field public static final EVENT_TYPE:Ljava/lang/String; = "eventType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FORCE_TRANSITION_TO:Ljava/lang/String; = "forceTransitionTo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/acn/asset/quantum/constants/Options;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_RECOVERY:Ljava/lang/String; = "isRecovery"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PLAYLIST:Ljava/lang/String; = "playlist"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REALTIME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SET_VALUE:Ljava/lang/String; = "setValue"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TIMESTAMP:Ljava/lang/String; = "timestamp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/acn/asset/quantum/constants/Options;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/acn/asset/quantum/constants/Options;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/acn/asset/quantum/constants/Options;->INSTANCE:Lcom/acn/asset/quantum/constants/Options;

    .line 7
    .line 8
    sget-object v0, Lcom/acn/asset/quantum/constants/EventOptions;->REALTIME:Lcom/acn/asset/quantum/constants/EventOptions;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/acn/asset/quantum/constants/EventOptions;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/acn/asset/quantum/constants/Options;->REALTIME:Ljava/lang/String;

    .line 15
    .line 16
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


# virtual methods
.method public final getREALTIME$quantum_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/acn/asset/quantum/constants/Options;->REALTIME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
