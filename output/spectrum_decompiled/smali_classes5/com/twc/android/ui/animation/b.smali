.class public final synthetic Lcom/twc/android/ui/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/animation/MoveViewAnimation;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/animation/MoveViewAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/animation/b;->a:Lcom/twc/android/ui/animation/MoveViewAnimation;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/animation/b;->a:Lcom/twc/android/ui/animation/MoveViewAnimation;

    invoke-static {v0}, Lcom/twc/android/ui/animation/MoveViewAnimation;->b(Lcom/twc/android/ui/animation/MoveViewAnimation;)Z

    move-result v0

    return v0
.end method
