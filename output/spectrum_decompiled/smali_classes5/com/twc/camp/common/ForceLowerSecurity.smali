.class public final Lcom/twc/camp/common/ForceLowerSecurity;
.super Lcom/twc/camp/common/FrameDropOperation;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/twc/camp/common/ForceLowerSecurity;",
        "Lcom/twc/camp/common/FrameDropOperation;",
        "()V",
        "campcommonlib_release"
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
.field public static final INSTANCE:Lcom/twc/camp/common/ForceLowerSecurity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twc/camp/common/ForceLowerSecurity;

    invoke-direct {v0}, Lcom/twc/camp/common/ForceLowerSecurity;-><init>()V

    sput-object v0, Lcom/twc/camp/common/ForceLowerSecurity;->INSTANCE:Lcom/twc/camp/common/ForceLowerSecurity;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/twc/camp/common/FrameDropOperation;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
