.class public final synthetic Lcom/twc/android/ui/base/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/base/TWCBaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/base/TWCBaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/base/w;->a:Lcom/twc/android/ui/base/TWCBaseActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/w;->a:Lcom/twc/android/ui/base/TWCBaseActivity;

    invoke-static {v0, p1, p2}, Lcom/twc/android/ui/base/TWCBaseActivity;->k(Lcom/twc/android/ui/base/TWCBaseActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
