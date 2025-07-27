.class final Lcom/acn/asset/quantum/os/imp/AndroidDevice$getAdvertisingIdV2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/acn/asset/quantum/os/imp/AndroidDevice;->getAdvertisingIdV2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.acn.asset.quantum.os.imp.AndroidDevice"
    f = "AndroidDevice.kt"
    i = {
        0x0
    }
    l = {
        0x89
    }
    m = "getAdvertisingIdV2"
    n = {
        "adIdResponse"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/acn/asset/quantum/os/imp/AndroidDevice;

.field d:I


# direct methods
.method constructor <init>(Lcom/acn/asset/quantum/os/imp/AndroidDevice;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/acn/asset/quantum/os/imp/AndroidDevice$getAdvertisingIdV2$1;->c:Lcom/acn/asset/quantum/os/imp/AndroidDevice;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/acn/asset/quantum/os/imp/AndroidDevice$getAdvertisingIdV2$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/acn/asset/quantum/os/imp/AndroidDevice$getAdvertisingIdV2$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/acn/asset/quantum/os/imp/AndroidDevice$getAdvertisingIdV2$1;->d:I

    iget-object p1, p0, Lcom/acn/asset/quantum/os/imp/AndroidDevice$getAdvertisingIdV2$1;->c:Lcom/acn/asset/quantum/os/imp/AndroidDevice;

    invoke-virtual {p1, p0}, Lcom/acn/asset/quantum/os/imp/AndroidDevice;->getAdvertisingIdV2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
