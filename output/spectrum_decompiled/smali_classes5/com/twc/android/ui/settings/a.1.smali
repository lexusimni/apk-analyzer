.class public final synthetic Lcom/twc/android/ui/settings/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/settings/AboutFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/settings/AboutFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/settings/a;->a:Lcom/twc/android/ui/settings/AboutFragment;

    iput-object p2, p0, Lcom/twc/android/ui/settings/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/a;->a:Lcom/twc/android/ui/settings/AboutFragment;

    iget-object v1, p0, Lcom/twc/android/ui/settings/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/twc/android/ui/settings/AboutFragment;->b(Lcom/twc/android/ui/settings/AboutFragment;Ljava/lang/String;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
