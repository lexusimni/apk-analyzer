.class public final Lcom/spectrum/data/services/ReachableService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/data/services/ReachableService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/spectrum/data/services/ReachableService$Companion;",
        "",
        "()V",
        "CONNECT_SUCCESS_CODE",
        "",
        "CONNECT_TIMEOUT_CODE",
        "HOST_GOOGLE_CONNECTIVITY_CHECK",
        "",
        "PATH_GOOGLE_CONNECTIVITY_CHECK",
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
.field public static final CONNECT_SUCCESS_CODE:I = 0xcc

.field public static final CONNECT_TIMEOUT_CODE:I = 0x198

.field public static final HOST_GOOGLE_CONNECTIVITY_CHECK:Ljava/lang/String; = "https://connectivitycheck.gstatic.com/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PATH_GOOGLE_CONNECTIVITY_CHECK:Ljava/lang/String; = "generate_204"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic a:Lcom/spectrum/data/services/ReachableService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spectrum/data/services/ReachableService$Companion;

    invoke-direct {v0}, Lcom/spectrum/data/services/ReachableService$Companion;-><init>()V

    sput-object v0, Lcom/spectrum/data/services/ReachableService$Companion;->a:Lcom/spectrum/data/services/ReachableService$Companion;

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
