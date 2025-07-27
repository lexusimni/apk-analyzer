.class public final Lcom/twc/android/ui/login/ApplicationSignature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/login/ApplicationSignature$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008J\u0012\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000bH\u0003R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/twc/android/ui/login/ApplicationSignature;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "isGooglePlaySignature",
        "",
        "isSignatureGood",
        "defaultSignature",
        "",
        "signatureCompare",
        "origString",
        "Companion",
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

.field private static final ANDROID_STVA_APP_SIG:Ljava/lang/String; = "FZHt/wrcyY0JqibvrpCYv7GBI08HNAe0EODYzRKwGnA="
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/twc/android/ui/login/ApplicationSignature$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KINDLE_APP_SIG:Ljava/lang/String; = "8CbDAJpb35WWnV8bUitfK76UuKDaB7aYNyE6g9vw3xo="
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/login/ApplicationSignature$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/login/ApplicationSignature$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/login/ApplicationSignature;->Companion:Lcom/twc/android/ui/login/ApplicationSignature$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/login/ApplicationSignature;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/twc/android/ui/login/ApplicationSignature;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic isSignatureGood$default(Lcom/twc/android/ui/login/ApplicationSignature;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/login/ApplicationSignature;->isSignatureGood(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final signatureCompare(Ljava/lang/String;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/twc/android/ui/login/ApplicationSignature;->context:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/twc/android/ui/login/ApplicationSignature;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x40

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-string v2, "SHA-1"

    .line 31
    .line 32
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    array-length v3, v1

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    :goto_0
    if-ge v5, v3, :cond_1

    .line 41
    .line 42
    aget-object v7, v1, v5

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v2, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v8, "null cannot be cast to non-null type java.security.MessageDigest"

    .line 56
    .line 57
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v7, Ljava/security/MessageDigest;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const/4 v6, 0x0

    .line 81
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return v6

    .line 85
    :catch_0
    :cond_2
    return v0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/login/ApplicationSignature;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isGooglePlaySignature()Z
    .locals 1

    .line 1
    const-string v0, "FZHt/wrcyY0JqibvrpCYv7GBI08HNAe0EODYzRKwGnA="

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/twc/android/ui/login/ApplicationSignature;->isSignatureGood(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isSignatureGood(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getDeviceController()Lcom/spectrum/api/controllers/DeviceController;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/spectrum/api/controllers/DeviceController;->isKindleDevice()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "8CbDAJpb35WWnV8bUitfK76UuKDaB7aYNyE6g9vw3xo="

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "FZHt/wrcyY0JqibvrpCYv7GBI08HNAe0EODYzRKwGnA="

    .line 19
    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lcom/spectrum/persistence/encrytion/SpectrumSecurity;->INSTANCE:Lcom/spectrum/persistence/encrytion/SpectrumSecurity;

    .line 21
    .line 22
    sget-object v1, Lcom/spectrum/data/utils/SpectrumSecrets;->INSTANCE:Lcom/spectrum/data/utils/SpectrumSecrets;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/spectrum/data/utils/SpectrumSecrets;->getSpec()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "dk"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lcom/spectrum/data/utils/SpectrumSecrets;->getSecret(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v2, v1}, Lcom/spectrum/persistence/encrytion/SpectrumSecurity;->decrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_2
    invoke-direct {p0, p1}, Lcom/twc/android/ui/login/ApplicationSignature;->signatureCompare(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method
