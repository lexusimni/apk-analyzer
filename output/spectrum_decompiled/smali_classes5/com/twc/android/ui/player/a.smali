.class public final synthetic Lcom/twc/android/ui/player/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/player/KitePlayerOverlay;

.field public final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/player/KitePlayerOverlay;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/player/a;->a:Lcom/twc/android/ui/player/KitePlayerOverlay;

    iput-object p2, p0, Lcom/twc/android/ui/player/a;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/a;->a:Lcom/twc/android/ui/player/KitePlayerOverlay;

    iget-object v1, p0, Lcom/twc/android/ui/player/a;->b:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, p1}, Lcom/twc/android/ui/player/KitePlayerOverlay;->g(Lcom/twc/android/ui/player/KitePlayerOverlay;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
