.class public interface abstract Lcom/spectrum/api/controllers/AdvertisingIdController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/controllers/AdvertisingIdController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/AdvertisingIdController;",
        "",
        "getAdvertisingID",
        "",
        "loadAdvertisingID",
        "",
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
.field public static final AD_ZERO_ID:Ljava/lang/String; = "00000000-0000-0000-0000-000000000000"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/spectrum/api/controllers/AdvertisingIdController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/spectrum/api/controllers/AdvertisingIdController$Companion;->a:Lcom/spectrum/api/controllers/AdvertisingIdController$Companion;

    sput-object v0, Lcom/spectrum/api/controllers/AdvertisingIdController;->Companion:Lcom/spectrum/api/controllers/AdvertisingIdController$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAdvertisingID()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract loadAdvertisingID()V
.end method
