.class public final Lcom/spectrum/api/controllers/impl/AegisControllerImpl$schedule$lambda$9$$inlined$runWithDelay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/AegisControllerImpl;->schedule(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/spectrum/api/extensions/ConcurrentExtensionsKt$runWithDelay$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConcurrentExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentExtensions.kt\ncom/spectrum/api/extensions/ConcurrentExtensionsKt$runWithDelay$1\n+ 2 AegisControllerImpl.kt\ncom/spectrum/api/controllers/impl/AegisControllerImpl\n*L\n1#1,128:1\n292#2,2:129\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/spectrum/api/controllers/impl/AegisControllerImpl;


# direct methods
.method public constructor <init>(Lcom/spectrum/api/controllers/impl/AegisControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/AegisControllerImpl$schedule$lambda$9$$inlined$runWithDelay$1;->a:Lcom/spectrum/api/controllers/impl/AegisControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/AegisControllerImpl$schedule$lambda$9$$inlined$runWithDelay$1;->a:Lcom/spectrum/api/controllers/impl/AegisControllerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/impl/AegisControllerImpl;->refreshAegisTokenApi()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
