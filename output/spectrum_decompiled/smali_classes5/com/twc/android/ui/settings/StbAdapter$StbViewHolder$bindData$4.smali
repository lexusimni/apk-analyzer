.class public final Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder$bindData$4;
.super Lcom/spectrum/rdvr2/stb/DvrPercentFullRequest;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;->bindData(Lcom/spectrum/data/models/stb/Stb;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\u000b\u0018\u00002\u00020\u0001J)\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0014\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/twc/android/ui/settings/StbAdapter$StbViewHolder$bindData$4",
        "Lcom/spectrum/rdvr2/stb/DvrPercentFullRequest;",
        "deliverResult",
        "",
        "result",
        "",
        "exception",
        "",
        "cancelled",
        "",
        "(Ljava/lang/Integer;Ljava/lang/Throwable;Z)V",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/spectrum/data/models/stb/Stb;

.field final synthetic c:Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/spectrum/data/models/stb/Stb;Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder$bindData$4;->b:Lcom/spectrum/data/models/stb/Stb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder$bindData$4;->c:Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder$bindData$4;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder$bindData$4;->e:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/spectrum/rdvr2/stb/DvrPercentFullRequest;-><init>(Lcom/spectrum/data/models/stb/Stb;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected deliverResult(Ljava/lang/Integer;Ljava/lang/Throwable;Z)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder$bindData$4;->c:Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;

    invoke-virtual {p1}, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;->getBinding()Lcom/TWCableTV/databinding/SettingsStbDetailKiteItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/TWCableTV/databinding/SettingsStbDetailKiteItemBinding;->percentFull:Landroid/widget/ProgressBar;

    iget-object p2, p0, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder$bindData$4;->c:Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;

    iget-object p3, p0, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder$bindData$4;->b:Lcom/spectrum/data/models/stb/Stb;

    invoke-static {p2, p3}, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;->access$getPercentFull(Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;Lcom/spectrum/data/models/stb/Stb;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    iget-object p1, p0, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder$bindData$4;->c:Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;

    invoke-virtual {p1}, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;->getBinding()Lcom/TWCableTV/databinding/SettingsStbDetailKiteItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/TWCableTV/databinding/SettingsStbDetailKiteItemBinding;->stbName:Lcom/charter/kite/KiteTextViewBody;

    iget-object p2, p0, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder$bindData$4;->c:Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;

    iget-object p3, p0, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder$bindData$4;->b:Lcom/spectrum/data/models/stb/Stb;

    invoke-static {p2, p3}, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;->access$getStbName(Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;Lcom/spectrum/data/models/stb/Stb;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder$bindData$4;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder$bindData$4;->c:Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;

    iget-object v1, p0, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder$bindData$4;->b:Lcom/spectrum/data/models/stb/Stb;

    iget v2, p0, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder$bindData$4;->e:I

    invoke-static {v0, v1, v2}, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;->access$getPercentUsed(Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;Lcom/spectrum/data/models/stb/Stb;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic deliverResult(Ljava/lang/Object;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder$bindData$4;->deliverResult(Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    return-void
.end method
