.class public final synthetic Lcom/spectrum/common/extensions/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spectrum/common/extensions/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/common/extensions/a;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/spectrum/common/extensions/ViewExtensionsKt;->d(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
