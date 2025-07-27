.class final Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$recordSpinner$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/Spinner;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/Spinner;",
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
.field final synthetic a:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$recordSpinner$2;->a:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/Spinner;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$recordSpinner$2;->a:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    .line 2
    sget v1, Lcom/TWCableTV/R$id;->recordSpinner:I

    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$getDvrRecordingOptions$p(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Lcom/twc/android/ui/dvr/DvrRecordingOptions;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->getRecordEpisodeTypeId()I

    move-result v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$configureSpinnerDropdownItems(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;II)Landroid/widget/Spinner;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$recordSpinner$2;->invoke()Landroid/widget/Spinner;

    move-result-object v0

    return-object v0
.end method
