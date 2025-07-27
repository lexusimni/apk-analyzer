.class public final Lcom/charter/analytics/AnalyticsLocator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\t\u001a\u0002H\n\"\u0006\u0008\u0000\u0010\n\u0018\u0001H\u0086\u0008\u00a2\u0006\u0002\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/charter/analytics/AnalyticsLocator;",
        "",
        "()V",
        "context",
        "Lcom/charter/analytics/context/AnalyticsContext;",
        "getContext",
        "()Lcom/charter/analytics/context/AnalyticsContext;",
        "setContext",
        "(Lcom/charter/analytics/context/AnalyticsContext;)V",
        "controller",
        "T",
        "()Ljava/lang/Object;",
        "AnalyticsLib_release"
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
.field public static final INSTANCE:Lcom/charter/analytics/AnalyticsLocator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static context:Lcom/charter/analytics/context/AnalyticsContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/charter/analytics/AnalyticsLocator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/charter/analytics/AnalyticsLocator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/charter/analytics/AnalyticsLocator;->INSTANCE:Lcom/charter/analytics/AnalyticsLocator;

    .line 7
    .line 8
    sget-object v0, Lcom/charter/analytics/context/QuantumContext;->INSTANCE:Lcom/charter/analytics/context/QuantumContext;

    .line 9
    .line 10
    sput-object v0, Lcom/charter/analytics/AnalyticsLocator;->context:Lcom/charter/analytics/context/AnalyticsContext;

    .line 11
    .line 12
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
.method public final synthetic controller()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsLocator;->getContext()Lcom/charter/analytics/context/AnalyticsContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const-string v2, "T"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/charter/analytics/context/AnalyticsContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 21
    .line 22
    const-string v1, "Controller is not defined."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final getContext()Lcom/charter/analytics/context/AnalyticsContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/charter/analytics/AnalyticsLocator;->context:Lcom/charter/analytics/context/AnalyticsContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setContext(Lcom/charter/analytics/context/AnalyticsContext;)V
    .locals 1
    .param p1    # Lcom/charter/analytics/context/AnalyticsContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/charter/analytics/AnalyticsLocator;->context:Lcom/charter/analytics/context/AnalyticsContext;

    .line 7
    .line 8
    return-void
.end method
