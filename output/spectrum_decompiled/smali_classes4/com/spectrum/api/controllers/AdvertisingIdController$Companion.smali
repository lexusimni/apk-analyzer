.class public final Lcom/spectrum/api/controllers/AdvertisingIdController$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/api/controllers/AdvertisingIdController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/AdvertisingIdController$Companion;",
        "",
        "()V",
        "AD_ZERO_ID",
        "",
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
.field public static final AD_ZERO_ID:Ljava/lang/String; = "00000000-0000-0000-0000-000000000000"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic a:Lcom/spectrum/api/controllers/AdvertisingIdController$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spectrum/api/controllers/AdvertisingIdController$Companion;

    invoke-direct {v0}, Lcom/spectrum/api/controllers/AdvertisingIdController$Companion;-><init>()V

    sput-object v0, Lcom/spectrum/api/controllers/AdvertisingIdController$Companion;->a:Lcom/spectrum/api/controllers/AdvertisingIdController$Companion;

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
