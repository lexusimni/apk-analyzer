.class public final Lcom/spectrum/api/controllers/DrmController$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/api/controllers/DrmController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/DrmController$Companion;",
        "",
        "()V",
        "KEYNAME_SECURITY_LEVEL",
        "",
        "KEYNAME_SYSTEM_ID",
        "LOG_TAG",
        "WIDEVINE_UUID",
        "Ljava/util/UUID;",
        "getWIDEVINE_UUID",
        "()Ljava/util/UUID;",
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
.field private static final KEYNAME_SECURITY_LEVEL:Ljava/lang/String; = "securityLevel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEYNAME_SYSTEM_ID:Ljava/lang/String; = "systemId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "DrmController"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WIDEVINE_UUID:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic a:Lcom/spectrum/api/controllers/DrmController$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/spectrum/api/controllers/DrmController$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spectrum/api/controllers/DrmController$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spectrum/api/controllers/DrmController$Companion;->a:Lcom/spectrum/api/controllers/DrmController$Companion;

    .line 7
    .line 8
    new-instance v0, Ljava/util/UUID;

    .line 9
    .line 10
    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v3, -0x5c37d8232ae2de13L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/spectrum/api/controllers/DrmController$Companion;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 24
    .line 25
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
.method public final getWIDEVINE_UUID()Ljava/util/UUID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/DrmController$Companion;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method
