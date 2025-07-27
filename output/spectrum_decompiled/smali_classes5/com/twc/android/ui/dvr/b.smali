.class public final synthetic Lcom/twc/android/ui/dvr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/spectrum/data/models/rdvr/Recording;

.field public final synthetic b:Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/spectrum/data/models/rdvr/Recording;Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/dvr/b;->a:Lcom/spectrum/data/models/rdvr/Recording;

    iput-object p2, p0, Lcom/twc/android/ui/dvr/b;->b:Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/dvr/b;->a:Lcom/spectrum/data/models/rdvr/Recording;

    iget-object v1, p0, Lcom/twc/android/ui/dvr/b;->b:Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;

    invoke-static {v0, v1, p1}, Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter$ViewHolder;->a(Lcom/spectrum/data/models/rdvr/Recording;Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;Landroid/view/View;)V

    return-void
.end method
