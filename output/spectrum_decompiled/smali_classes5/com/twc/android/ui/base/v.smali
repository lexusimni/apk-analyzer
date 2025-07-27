.class public final synthetic Lcom/twc/android/ui/base/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/base/TWCBaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/base/TWCBaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/base/v;->a:Lcom/twc/android/ui/base/TWCBaseActivity;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/v;->a:Lcom/twc/android/ui/base/TWCBaseActivity;

    invoke-static {v0, p1}, Lcom/twc/android/ui/base/TWCBaseActivity;->s(Lcom/twc/android/ui/base/TWCBaseActivity;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
