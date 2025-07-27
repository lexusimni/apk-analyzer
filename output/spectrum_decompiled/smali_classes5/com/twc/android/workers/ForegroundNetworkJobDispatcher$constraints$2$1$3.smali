.class final Lcom/twc/android/workers/ForegroundNetworkJobDispatcher$constraints$2$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/workers/ForegroundNetworkJobDispatcher$constraints$2;->invoke()Landroidx/work/Constraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/api/presentation/models/SelectedNavigationItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/spectrum/api/presentation/models/SelectedNavigationItem;",
        "kotlin.jvm.PlatformType",
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


# static fields
.field public static final INSTANCE:Lcom/twc/android/workers/ForegroundNetworkJobDispatcher$constraints$2$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twc/android/workers/ForegroundNetworkJobDispatcher$constraints$2$1$3;

    invoke-direct {v0}, Lcom/twc/android/workers/ForegroundNetworkJobDispatcher$constraints$2$1$3;-><init>()V

    sput-object v0, Lcom/twc/android/workers/ForegroundNetworkJobDispatcher$constraints$2$1$3;->INSTANCE:Lcom/twc/android/workers/ForegroundNetworkJobDispatcher$constraints$2$1$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/models/SelectedNavigationItem;

    invoke-virtual {p0, p1}, Lcom/twc/android/workers/ForegroundNetworkJobDispatcher$constraints$2$1$3;->invoke(Lcom/spectrum/api/presentation/models/SelectedNavigationItem;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/api/presentation/models/SelectedNavigationItem;)V
    .locals 3

    .line 2
    sget-object p1, Lcom/twc/android/workers/ForegroundNetworkJobDispatcher;->INSTANCE:Lcom/twc/android/workers/ForegroundNetworkJobDispatcher;

    const-string v0, "LOCATION_CHECK"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twc/android/workers/ForegroundNetworkJobDispatcher;->cancelAllExcept([Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Cancelling pending jobs - main activity tab change"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    const-string v1, "ForegroundNetworkJob"

    invoke-interface {p1, v1, v0}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
