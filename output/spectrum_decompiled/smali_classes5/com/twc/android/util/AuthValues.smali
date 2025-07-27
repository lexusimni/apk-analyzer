.class public final Lcom/twc/android/util/AuthValues;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R!\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R!\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/twc/android/util/AuthValues;",
        "",
        "()V",
        "ANDROID_LAB_KEY",
        "",
        "ANDROID_LAB_SECRET",
        "ANDROID_PROD_KEY",
        "ANDROID_PROD_SECRET",
        "KINDLE_LAB_KEY",
        "KINDLE_LAB_SECRET",
        "KINDLE_PROD_KEY",
        "KINDLE_PROD_SECRET",
        "androidConfigs",
        "",
        "Lcom/twc/android/login/OauthConfig;",
        "getAndroidConfigs",
        "()[Lcom/twc/android/login/OauthConfig;",
        "androidConfigs$delegate",
        "Lkotlin/Lazy;",
        "kindleConfigs",
        "getKindleConfigs",
        "kindleConfigs$delegate",
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


# static fields
.field public static final $stable:I

.field private static final ANDROID_LAB_KEY:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ANDROID_LAB_SECRET:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ANDROID_PROD_KEY:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ANDROID_PROD_SECRET:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/twc/android/util/AuthValues;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KINDLE_LAB_KEY:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KINDLE_LAB_SECRET:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KINDLE_PROD_KEY:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KINDLE_PROD_SECRET:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final androidConfigs$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final kindleConfigs$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/twc/android/util/AuthValues;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/twc/android/util/AuthValues;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/twc/android/util/AuthValues;->INSTANCE:Lcom/twc/android/util/AuthValues;

    .line 7
    .line 8
    const-string v0, "a57a9a91-8ce1-45fe-9d23-8a62cdef3cb3"

    .line 9
    .line 10
    sput-object v0, Lcom/twc/android/util/AuthValues;->ANDROID_PROD_KEY:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "mRLnZP6rfs6duzsY8DDxJ1n5YSnx7Y8nN+SV8C1bJGY="

    .line 13
    .line 14
    sput-object v0, Lcom/twc/android/util/AuthValues;->ANDROID_PROD_SECRET:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "l7xx492e15fca5c84be7939d43e00024fdcc"

    .line 17
    .line 18
    sput-object v0, Lcom/twc/android/util/AuthValues;->ANDROID_LAB_KEY:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "smtm1AwM4cWg9QTpOhVjts8nXXyjD0JjPCx+Qx4m9Sjg95XezEKpZRMM2QUOJ566"

    .line 21
    .line 22
    sput-object v0, Lcom/twc/android/util/AuthValues;->ANDROID_LAB_SECRET:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "E02329E8-525B-426B-8CCC-A5EF34E63CF6"

    .line 25
    .line 26
    sput-object v0, Lcom/twc/android/util/AuthValues;->KINDLE_PROD_KEY:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "8s73NLL7nuW4rjb9nFaAx915Y15zX8SelnEFqZp9oaIwRjdnZrI0OaIJA8V2WGTV"

    .line 29
    .line 30
    sput-object v0, Lcom/twc/android/util/AuthValues;->KINDLE_PROD_SECRET:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "D5247308-54A9-44C5-8296-6384DF61A21C"

    .line 33
    .line 34
    sput-object v0, Lcom/twc/android/util/AuthValues;->KINDLE_LAB_KEY:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "gwOxgBcb3KugEut7unUSSUENMtT0B+xg8kKpehhyX/8YfoWYmKfUhAz+V/afoVjX"

    .line 37
    .line 38
    sput-object v0, Lcom/twc/android/util/AuthValues;->KINDLE_LAB_SECRET:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, Lcom/twc/android/util/AuthValues$androidConfigs$2;->INSTANCE:Lcom/twc/android/util/AuthValues$androidConfigs$2;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/twc/android/util/AuthValues;->androidConfigs$delegate:Lkotlin/Lazy;

    .line 47
    .line 48
    sget-object v0, Lcom/twc/android/util/AuthValues$kindleConfigs$2;->INSTANCE:Lcom/twc/android/util/AuthValues$kindleConfigs$2;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/twc/android/util/AuthValues;->kindleConfigs$delegate:Lkotlin/Lazy;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    sput v0, Lcom/twc/android/util/AuthValues;->$stable:I

    .line 59
    .line 60
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

.method public static final synthetic access$getANDROID_LAB_KEY$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/util/AuthValues;->ANDROID_LAB_KEY:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getANDROID_LAB_SECRET$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/util/AuthValues;->ANDROID_LAB_SECRET:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getANDROID_PROD_KEY$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/util/AuthValues;->ANDROID_PROD_KEY:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getANDROID_PROD_SECRET$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/util/AuthValues;->ANDROID_PROD_SECRET:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKINDLE_LAB_KEY$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/util/AuthValues;->KINDLE_LAB_KEY:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKINDLE_LAB_SECRET$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/util/AuthValues;->KINDLE_LAB_SECRET:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKINDLE_PROD_KEY$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/util/AuthValues;->KINDLE_PROD_KEY:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKINDLE_PROD_SECRET$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/util/AuthValues;->KINDLE_PROD_SECRET:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getAndroidConfigs()[Lcom/twc/android/login/OauthConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/twc/android/util/AuthValues;->androidConfigs$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/twc/android/login/OauthConfig;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getKindleConfigs()[Lcom/twc/android/login/OauthConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/twc/android/util/AuthValues;->kindleConfigs$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/twc/android/login/OauthConfig;

    .line 8
    .line 9
    return-object v0
.end method
