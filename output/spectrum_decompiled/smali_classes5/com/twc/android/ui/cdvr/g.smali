.class public final synthetic Lcom/twc/android/ui/cdvr/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/cdvr/CdvrCoordinator;

.field public final synthetic b:Lcom/spectrum/data/models/unified/UnifiedEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/cdvr/g;->a:Lcom/twc/android/ui/cdvr/CdvrCoordinator;

    iput-object p2, p0, Lcom/twc/android/ui/cdvr/g;->b:Lcom/spectrum/data/models/unified/UnifiedEvent;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/g;->a:Lcom/twc/android/ui/cdvr/CdvrCoordinator;

    iget-object v1, p0, Lcom/twc/android/ui/cdvr/g;->b:Lcom/spectrum/data/models/unified/UnifiedEvent;

    invoke-static {v0, v1, p1}, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->j(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
