.class public final Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration$Companion;",
        "",
        "()V",
        "invoke",
        "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;",
        "receiveContentListener",
        "Landroidx/compose/foundation/content/ReceiveContentListener;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/foundation/content/ReceiveContentListener;)Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;
    .locals 1
    .param p1    # Landroidx/compose/foundation/content/ReceiveContentListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationImpl;-><init>(Landroidx/compose/foundation/content/ReceiveContentListener;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
