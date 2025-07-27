.class final Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter$bottomItemDrawable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lcom/spectrum/data/models/streaming/ChannelShow;Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/drawable/Drawable;",
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
.field final synthetic a:Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter$bottomItemDrawable$2;->a:Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter$bottomItemDrawable$2;->a:Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;

    invoke-static {v0}, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->access$getActivity$p(Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/TWCableTV/R$drawable;->live_guide_filter_bottom_item:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter$bottomItemDrawable$2;->invoke()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
