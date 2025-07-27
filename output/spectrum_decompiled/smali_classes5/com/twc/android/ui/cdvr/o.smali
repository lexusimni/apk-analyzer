.class public final synthetic Lcom/twc/android/ui/cdvr/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/cdvr/o;->a:Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/o;->a:Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;

    invoke-static {v0}, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;->b(Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;)V

    return-void
.end method
