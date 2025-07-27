.class public final synthetic Lcom/twc/android/ui/devicelocation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/devicelocation/e;->a:Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/devicelocation/e;->a:Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;

    invoke-static {v0, p1}, Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;->e(Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;Landroid/view/View;)V

    return-void
.end method
