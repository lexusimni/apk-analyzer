.class public final Lcom/spectrum/api/controllers/ControllerFactoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0000\u001a\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "controllerContext",
        "Lcom/spectrum/api/controllers/ControllerContext;",
        "getControllerContext",
        "()Lcom/spectrum/api/controllers/ControllerContext;",
        "setControllerContext",
        "(Lcom/spectrum/api/controllers/ControllerContext;)V",
        "SpectrumDomain_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static controllerContext:Lcom/spectrum/api/controllers/ControllerContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/spectrum/api/controllers/CommonControllerContext;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spectrum/api/controllers/CommonControllerContext;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spectrum/api/controllers/ControllerFactoryKt;->controllerContext:Lcom/spectrum/api/controllers/ControllerContext;

    .line 7
    .line 8
    return-void
.end method

.method public static final getControllerContext()Lcom/spectrum/api/controllers/ControllerContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactoryKt;->controllerContext:Lcom/spectrum/api/controllers/ControllerContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final setControllerContext(Lcom/spectrum/api/controllers/ControllerContext;)V
    .locals 1
    .param p0    # Lcom/spectrum/api/controllers/ControllerContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/spectrum/api/controllers/ControllerFactoryKt;->controllerContext:Lcom/spectrum/api/controllers/ControllerContext;

    .line 7
    .line 8
    return-void
.end method
