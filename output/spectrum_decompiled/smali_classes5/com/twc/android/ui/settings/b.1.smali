.class public final synthetic Lcom/twc/android/ui/settings/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/settings/AboutFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/settings/AboutFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/settings/b;->a:Lcom/twc/android/ui/settings/AboutFragment;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/b;->a:Lcom/twc/android/ui/settings/AboutFragment;

    invoke-static {v0, p1}, Lcom/twc/android/ui/settings/AboutFragment;->c(Lcom/twc/android/ui/settings/AboutFragment;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
