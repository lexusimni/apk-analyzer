.class public final synthetic Lcom/spectrum/cm/analytics/receivers/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spectrum/cm/analytics/receivers/e;->a:Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;

    iput-object p2, p0, Lcom/spectrum/cm/analytics/receivers/e;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/spectrum/cm/analytics/receivers/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/receivers/e;->a:Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;

    iget-object v1, p0, Lcom/spectrum/cm/analytics/receivers/e;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/spectrum/cm/analytics/receivers/e;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver$checkConnection$1$resultListener$1;->b(Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
