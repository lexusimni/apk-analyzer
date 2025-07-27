.class public final synthetic Lcom/twc/android/ui/cdvr/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/cdvr/r;->a:Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/r;->a:Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;

    invoke-static {v0, p1, p2}, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity$fetchRecordedEpisodes$1;->a(Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
