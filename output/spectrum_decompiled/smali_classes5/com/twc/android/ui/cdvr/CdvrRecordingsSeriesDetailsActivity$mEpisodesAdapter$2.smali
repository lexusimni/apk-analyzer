.class final Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity$mEpisodesAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter;",
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
.field final synthetic a:Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity$mEpisodesAdapter$2;->a:Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter;

    iget-object v1, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity$mEpisodesAdapter$2;->a:Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;

    invoke-direct {v0, v1}, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity$mEpisodesAdapter$2;->invoke()Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter;

    move-result-object v0

    return-object v0
.end method
