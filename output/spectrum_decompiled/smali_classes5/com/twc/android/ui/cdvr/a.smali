.class public final synthetic Lcom/twc/android/ui/cdvr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/cdvr/CdvrCoordinator;

.field public final synthetic b:Lcom/spectrum/data/models/unified/UnifiedEvent;

.field public final synthetic c:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/cdvr/a;->a:Lcom/twc/android/ui/cdvr/CdvrCoordinator;

    iput-object p2, p0, Lcom/twc/android/ui/cdvr/a;->b:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iput-object p3, p0, Lcom/twc/android/ui/cdvr/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/a;->a:Lcom/twc/android/ui/cdvr/CdvrCoordinator;

    iget-object v1, p0, Lcom/twc/android/ui/cdvr/a;->b:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iget-object v2, p0, Lcom/twc/android/ui/cdvr/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-static {v0, v1, v2, p1}, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->i(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    return-void
.end method
