.class public final synthetic Lcom/spectrum/cm/analytics/receivers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spectrum/cm/analytics/receivers/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/spectrum/cm/analytics/receivers/c;->b:Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/receivers/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/spectrum/cm/analytics/receivers/c;->b:Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;

    invoke-static {v0, v1}, Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;->b(Landroid/content/Context;Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;)V

    return-void
.end method
