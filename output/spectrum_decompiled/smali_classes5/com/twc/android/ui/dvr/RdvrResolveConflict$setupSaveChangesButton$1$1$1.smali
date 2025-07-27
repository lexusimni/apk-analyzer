.class final Lcom/twc/android/ui/dvr/RdvrResolveConflict$setupSaveChangesButton$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/dvr/RdvrResolveConflict;->setupSaveChangesButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lretrofit2/Response<",
        "Lcom/spectrum/data/models/ConflictResponse;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lretrofit2/Response;",
        "Lcom/spectrum/data/models/ConflictResponse;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/dvr/RdvrResolveConflict;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/dvr/RdvrResolveConflict;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/dvr/RdvrResolveConflict$setupSaveChangesButton$1$1$1;->a:Lcom/twc/android/ui/dvr/RdvrResolveConflict;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/dvr/RdvrResolveConflict$setupSaveChangesButton$1$1$1;->invoke(Lretrofit2/Response;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lretrofit2/Response;)V
    .locals 0
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/spectrum/data/models/ConflictResponse;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/twc/android/ui/dvr/RdvrResolveConflict$setupSaveChangesButton$1$1$1;->a:Lcom/twc/android/ui/dvr/RdvrResolveConflict;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
