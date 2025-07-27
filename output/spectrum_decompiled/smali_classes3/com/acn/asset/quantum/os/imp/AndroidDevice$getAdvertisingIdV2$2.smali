.class final Lcom/acn/asset/quantum/os/imp/AndroidDevice$getAdvertisingIdV2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/acn/asset/quantum/os/imp/AndroidDevice;->getAdvertisingIdV2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.acn.asset.quantum.os.imp.AndroidDevice$getAdvertisingIdV2$2"
    f = "AndroidDevice.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/acn/asset/quantum/os/imp/AndroidDevice;

.field final synthetic c:Lcom/acn/asset/quantum/constants/device/AdvertisementIdResponse;


# direct methods
.method constructor <init>(Lcom/acn/asset/quantum/os/imp/AndroidDevice;Lcom/acn/asset/quantum/constants/device/AdvertisementIdResponse;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/acn/asset/quantum/os/imp/AndroidDevice$getAdvertisingIdV2$2;->b:Lcom/acn/asset/quantum/os/imp/AndroidDevice;

    iput-object p2, p0, Lcom/acn/asset/quantum/os/imp/AndroidDevice$getAdvertisingIdV2$2;->c:Lcom/acn/asset/quantum/constants/device/AdvertisementIdResponse;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/acn/asset/quantum/os/imp/AndroidDevice$getAdvertisingIdV2$2;

    iget-object v0, p0, Lcom/acn/asset/quantum/os/imp/AndroidDevice$getAdvertisingIdV2$2;->b:Lcom/acn/asset/quantum/os/imp/AndroidDevice;

    iget-object v1, p0, Lcom/acn/asset/quantum/os/imp/AndroidDevice$getAdvertisingIdV2$2;->c:Lcom/acn/asset/quantum/constants/device/AdvertisementIdResponse;

    invoke-direct {p1, v0, v1, p2}, Lcom/acn/asset/quantum/os/imp/AndroidDevice$getAdvertisingIdV2$2;-><init>(Lcom/acn/asset/quantum/os/imp/AndroidDevice;Lcom/acn/asset/quantum/constants/device/AdvertisementIdResponse;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/acn/asset/quantum/os/imp/AndroidDevice$getAdvertisingIdV2$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/acn/asset/quantum/os/imp/AndroidDevice$getAdvertisingIdV2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/acn/asset/quantum/os/imp/AndroidDevice$getAdvertisingIdV2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/acn/asset/quantum/os/imp/AndroidDevice$getAdvertisingIdV2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/acn/asset/quantum/os/imp/AndroidDevice$getAdvertisingIdV2$2;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/acn/asset/quantum/os/imp/AndroidDevice$getAdvertisingIdV2$2;->b:Lcom/acn/asset/quantum/os/imp/AndroidDevice;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/acn/asset/quantum/os/imp/AndroidDevice;->getManufacturer()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "Amazon"

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/acn/asset/quantum/os/imp/AndroidDevice$getAdvertisingIdV2$2;->b:Lcom/acn/asset/quantum/os/imp/AndroidDevice;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/acn/asset/quantum/os/imp/AndroidDevice;->access$getContext$p(Lcom/acn/asset/quantum/os/imp/AndroidDevice;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "limit_ad_tracking"

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/acn/asset/quantum/os/imp/AndroidDevice$getAdvertisingIdV2$2;->c:Lcom/acn/asset/quantum/constants/device/AdvertisementIdResponse;

    .line 46
    .line 47
    const-string v1, "advertising_id"

    .line 48
    .line 49
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lcom/acn/asset/quantum/constants/device/AdvertisementIdResponse;->setAdId(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/acn/asset/quantum/os/imp/AndroidDevice$getAdvertisingIdV2$2;->c:Lcom/acn/asset/quantum/constants/device/AdvertisementIdResponse;

    .line 58
    .line 59
    const-string v0, "This version of Fire OS does not have advertising_id or User tracking for ads is not allowed"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/acn/asset/quantum/constants/device/AdvertisementIdResponse;->setErrorMessage(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/acn/asset/quantum/os/imp/AndroidDevice$getAdvertisingIdV2$2;->b:Lcom/acn/asset/quantum/os/imp/AndroidDevice;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/acn/asset/quantum/os/imp/AndroidDevice;->access$getContext$p(Lcom/acn/asset/quantum/os/imp/AndroidDevice;)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_5

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :catch_2
    move-exception v0

    .line 84
    goto :goto_3

    .line 85
    :goto_1
    iget-object v1, p0, Lcom/acn/asset/quantum/os/imp/AndroidDevice$getAdvertisingIdV2$2;->c:Lcom/acn/asset/quantum/constants/device/AdvertisementIdResponse;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/constants/device/AdvertisementIdResponse;->setErrorMessage(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_2
    iget-object v1, p0, Lcom/acn/asset/quantum/os/imp/AndroidDevice$getAdvertisingIdV2$2;->c:Lcom/acn/asset/quantum/constants/device/AdvertisementIdResponse;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/constants/device/AdvertisementIdResponse;->setErrorMessage(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :goto_3
    iget-object v1, p0, Lcom/acn/asset/quantum/os/imp/AndroidDevice$getAdvertisingIdV2$2;->c:Lcom/acn/asset/quantum/constants/device/AdvertisementIdResponse;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/constants/device/AdvertisementIdResponse;->setErrorMessage(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    move-object v0, p1

    .line 115
    :goto_5
    if-nez v0, :cond_2

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_3
    iget-object p1, p0, Lcom/acn/asset/quantum/os/imp/AndroidDevice$getAdvertisingIdV2$2;->c:Lcom/acn/asset/quantum/constants/device/AdvertisementIdResponse;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/acn/asset/quantum/constants/device/AdvertisementIdResponse;->setAdId(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    .line 132
    :goto_6
    return-object p1

    .line 133
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method
