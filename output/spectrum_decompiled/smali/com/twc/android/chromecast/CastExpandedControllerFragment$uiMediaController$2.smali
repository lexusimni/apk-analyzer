.class final Lcom/twc/android/chromecast/CastExpandedControllerFragment$uiMediaController$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/chromecast/CastExpandedControllerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/twc/android/chromecast/CastExpandedControllerFragment$uiMediaController$2$1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\t\n\u0000\n\u0002\u0008\u0003*\u0001\u0001\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "com/twc/android/chromecast/CastExpandedControllerFragment$uiMediaController$2$1",
        "invoke",
        "()Lcom/twc/android/chromecast/CastExpandedControllerFragment$uiMediaController$2$1;"
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
.field final synthetic a:Lcom/twc/android/chromecast/CastExpandedControllerFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/chromecast/CastExpandedControllerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/chromecast/CastExpandedControllerFragment$uiMediaController$2;->a:Lcom/twc/android/chromecast/CastExpandedControllerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/twc/android/chromecast/CastExpandedControllerFragment$uiMediaController$2$1;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/twc/android/chromecast/CastExpandedControllerFragment$uiMediaController$2;->a:Lcom/twc/android/chromecast/CastExpandedControllerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/twc/android/chromecast/CastExpandedControllerFragment$uiMediaController$2$1;

    iget-object v2, p0, Lcom/twc/android/chromecast/CastExpandedControllerFragment$uiMediaController$2;->a:Lcom/twc/android/chromecast/CastExpandedControllerFragment;

    invoke-direct {v1, v2, v0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment$uiMediaController$2$1;-><init>(Lcom/twc/android/chromecast/CastExpandedControllerFragment;Landroidx/fragment/app/FragmentActivity;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment$uiMediaController$2;->invoke()Lcom/twc/android/chromecast/CastExpandedControllerFragment$uiMediaController$2$1;

    move-result-object v0

    return-object v0
.end method
