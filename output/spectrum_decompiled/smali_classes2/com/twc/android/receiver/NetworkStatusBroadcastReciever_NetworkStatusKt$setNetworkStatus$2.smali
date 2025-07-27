.class final synthetic Lcom/twc/android/receiver/NetworkStatusBroadcastReciever_NetworkStatusKt$setNetworkStatus$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/receiver/NetworkStatusBroadcastReciever_NetworkStatusKt;->setNetworkStatus(Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;Lcom/spectrum/data/models/network/Location;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Lcom/spectrum/data/utils/NetworkStatus;",
        "Lcom/spectrum/data/models/network/Location;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/twc/android/receiver/NetworkStatusBroadcastReciever_NetworkStatusKt$setNetworkStatus$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twc/android/receiver/NetworkStatusBroadcastReciever_NetworkStatusKt$setNetworkStatus$2;

    invoke-direct {v0}, Lcom/twc/android/receiver/NetworkStatusBroadcastReciever_NetworkStatusKt$setNetworkStatus$2;-><init>()V

    sput-object v0, Lcom/twc/android/receiver/NetworkStatusBroadcastReciever_NetworkStatusKt$setNetworkStatus$2;->INSTANCE:Lcom/twc/android/receiver/NetworkStatusBroadcastReciever_NetworkStatusKt$setNetworkStatus$2;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "reportNetworkStatusChange(ZLcom/spectrum/data/utils/NetworkStatus;Lcom/spectrum/data/models/network/Location;)V"

    const/4 v5, 0x1

    const/4 v1, 0x3

    const-class v2, Lcom/twc/android/receiver/NetworkStatusBroadcastReciever_NetworkStatusKt;

    const-string v3, "reportNetworkStatusChange"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/spectrum/data/utils/NetworkStatus;

    check-cast p3, Lcom/spectrum/data/models/network/Location;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twc/android/receiver/NetworkStatusBroadcastReciever_NetworkStatusKt$setNetworkStatus$2;->invoke(ZLcom/spectrum/data/utils/NetworkStatus;Lcom/spectrum/data/models/network/Location;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZLcom/spectrum/data/utils/NetworkStatus;Lcom/spectrum/data/models/network/Location;)V
    .locals 1
    .param p2    # Lcom/spectrum/data/utils/NetworkStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/data/models/network/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twc/android/receiver/NetworkStatusBroadcastReciever_NetworkStatusKt;->access$reportNetworkStatusChange(ZLcom/spectrum/data/utils/NetworkStatus;Lcom/spectrum/data/models/network/Location;)V

    return-void
.end method
