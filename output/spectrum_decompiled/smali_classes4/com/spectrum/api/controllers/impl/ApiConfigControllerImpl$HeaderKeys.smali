.class public final Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl$HeaderKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeaderKeys"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl$HeaderKeys;",
        "",
        "()V",
        "CLIENT_DEVICE_ID",
        "",
        "CLIENT_ID",
        "CLIENT_OS_VERSION",
        "CLIENT_QUANTUM_VISIT_ID",
        "CLIENT_VERSION",
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
.field public static final CLIENT_DEVICE_ID:Ljava/lang/String; = "x-client-device-id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CLIENT_ID:Ljava/lang/String; = "x-client-id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CLIENT_OS_VERSION:Ljava/lang/String; = "x-client-os-version"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CLIENT_QUANTUM_VISIT_ID:Ljava/lang/String; = "x-client-quantum-visit-id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CLIENT_VERSION:Ljava/lang/String; = "x-client-version"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl$HeaderKeys;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl$HeaderKeys;

    invoke-direct {v0}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl$HeaderKeys;-><init>()V

    sput-object v0, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl$HeaderKeys;->INSTANCE:Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl$HeaderKeys;

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
