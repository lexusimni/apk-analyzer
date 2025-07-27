.class public final synthetic Lcom/twc/android/ui/rdvr2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/rdvr2/RdvrRecordedAdapter;

.field public final synthetic b:Lcom/spectrum/data/models/rdvr/Recording;

.field public final synthetic c:Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/rdvr2/RdvrRecordedAdapter;Lcom/spectrum/data/models/rdvr/Recording;Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/i;->a:Lcom/twc/android/ui/rdvr2/RdvrRecordedAdapter;

    iput-object p2, p0, Lcom/twc/android/ui/rdvr2/i;->b:Lcom/spectrum/data/models/rdvr/Recording;

    iput-object p3, p0, Lcom/twc/android/ui/rdvr2/i;->c:Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/i;->a:Lcom/twc/android/ui/rdvr2/RdvrRecordedAdapter;

    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/i;->b:Lcom/spectrum/data/models/rdvr/Recording;

    iget-object v2, p0, Lcom/twc/android/ui/rdvr2/i;->c:Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;

    invoke-static {v0, v1, v2}, Lcom/twc/android/ui/rdvr2/RdvrRecordedAdapter;->a(Lcom/twc/android/ui/rdvr2/RdvrRecordedAdapter;Lcom/spectrum/data/models/rdvr/Recording;Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;)V

    return-void
.end method
