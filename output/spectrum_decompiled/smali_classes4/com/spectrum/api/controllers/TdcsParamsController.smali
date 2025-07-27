.class public interface abstract Lcom/spectrum/api/controllers/TdcsParamsController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/controllers/TdcsParamsController$Companion;,
        Lcom/spectrum/api/controllers/TdcsParamsController$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008f\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005R\u0012\u0010\u000c\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005R\u0014\u0010\u000e\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0005R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0005R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0005\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/TdcsParamsController;",
        "",
        "appType",
        "",
        "getAppType",
        "()Ljava/lang/String;",
        "authClientType",
        "getAuthClientType",
        "buildType",
        "getBuildType",
        "chromecastAuthClientType",
        "getChromecastAuthClientType",
        "clientType",
        "getClientType",
        "deviceType",
        "getDeviceType",
        "quantumDeviceType",
        "getQuantumDeviceType",
        "technologyType",
        "getTechnologyType",
        "Companion",
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
.field public static final APP_TYPE_STVA_ANDROID_TV:Ljava/lang/String; = "AndroidTV"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final APP_TYPE_STVA_FIRE_TV:Ljava/lang/String; = "FireTV"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final AUTH_CLIENT_TYPE_STVA_ANDROID_TV:Ljava/lang/String; = "ONEAPP-ANDROIDTV"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final AUTH_CLIENT_TYPE_STVA_FIRE_TV:Ljava/lang/String; = "ONEAPP-FIRETV"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHROMECAST_CLIENT_TYPE_SPECU_MOBILE:Ljava/lang/String; = "specu-chromecast"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHROMECAST_CLIENT_TYPE_STVA_MOBILE:Ljava/lang/String; = "stva-chromecast"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHROMECAST_CLIENT_TYPE_TVSA_MOBILE:Ljava/lang/String; = "tvsa-chromecast"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CLIENT_TYPE_SPECU_MOBILE:Ljava/lang/String; = "specu-android"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CLIENT_TYPE_STVA_ANDROID_TV:Ljava/lang/String; = "ONEAPP-ANDROIDTV"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CLIENT_TYPE_STVA_MOBILE:Ljava/lang/String; = "ONEAPP-ANDROID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CLIENT_TYPE_STVA_MOBILE_PINXT:Ljava/lang/String; = "stva-android"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CLIENT_TYPE_TVSA_MOBILE:Ljava/lang/String; = "tvsa-android"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/spectrum/api/controllers/TdcsParamsController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final QUANTUM_DEVICE_TYPE_ANDROID_TV:Ljava/lang/String; = "androidTV"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final QUANTUM_DEVICE_TYPE_FIRE_TV:Ljava/lang/String; = "fireTV"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TECHNOLOGY_TYPE_STVA_ANDROID_TV:Ljava/lang/String; = "AndroidTV"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TECHNOLOGY_TYPE_STVA_FIRE_TV:Ljava/lang/String; = "FireOS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/spectrum/api/controllers/TdcsParamsController$Companion;->a:Lcom/spectrum/api/controllers/TdcsParamsController$Companion;

    sput-object v0, Lcom/spectrum/api/controllers/TdcsParamsController;->Companion:Lcom/spectrum/api/controllers/TdcsParamsController$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAppType()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getAuthClientType()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBuildType()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getChromecastAuthClientType()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getClientType()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDeviceType()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getQuantumDeviceType()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getTechnologyType()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
