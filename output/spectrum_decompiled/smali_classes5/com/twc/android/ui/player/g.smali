.class public final synthetic Lcom/twc/android/ui/player/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Lcom/twc/android/ui/player/KitePlayerOverlay;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;Lcom/twc/android/ui/player/KitePlayerOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/player/g;->a:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/twc/android/ui/player/g;->b:Lcom/twc/android/ui/player/KitePlayerOverlay;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/g;->a:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/twc/android/ui/player/g;->b:Lcom/twc/android/ui/player/KitePlayerOverlay;

    invoke-static {v0, v1, p1}, Lcom/twc/android/ui/player/KitePlayerOverlay;->b(Landroid/view/View$OnClickListener;Lcom/twc/android/ui/player/KitePlayerOverlay;Landroid/view/View;)V

    return-void
.end method
