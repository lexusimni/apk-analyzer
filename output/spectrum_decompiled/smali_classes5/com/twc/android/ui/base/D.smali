.class public final synthetic Lcom/twc/android/ui/base/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/base/TWCBaseActivity$4;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/base/TWCBaseActivity$4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/base/D;->a:Lcom/twc/android/ui/base/TWCBaseActivity$4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/D;->a:Lcom/twc/android/ui/base/TWCBaseActivity$4;

    invoke-static {v0}, Lcom/twc/android/ui/base/TWCBaseActivity$4;->a(Lcom/twc/android/ui/base/TWCBaseActivity$4;)V

    return-void
.end method
