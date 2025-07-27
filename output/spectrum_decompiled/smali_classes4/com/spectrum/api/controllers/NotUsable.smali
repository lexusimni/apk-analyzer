.class public final Lcom/spectrum/api/controllers/NotUsable;
.super Lcom/spectrum/api/controllers/LocationSettingState;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/NotUsable;",
        "Lcom/spectrum/api/controllers/LocationSettingState;",
        "()V",
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
.field public static final INSTANCE:Lcom/spectrum/api/controllers/NotUsable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spectrum/api/controllers/NotUsable;

    invoke-direct {v0}, Lcom/spectrum/api/controllers/NotUsable;-><init>()V

    sput-object v0, Lcom/spectrum/api/controllers/NotUsable;->INSTANCE:Lcom/spectrum/api/controllers/NotUsable;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "notUsable"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/spectrum/api/controllers/LocationSettingState;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
